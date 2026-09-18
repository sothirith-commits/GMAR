.class public final Loqv;
.super Loop;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laiwt;->aa:Laiwt;

    .line 2
    .line 3
    iget v0, v0, Laiwt;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Looq;->a(I)Lzfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzfq;->b()Looq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Loop;-><init>(Looq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Loog;
    .locals 2

    .line 1
    sget-object p0, Labzw;->aD:Labzw;

    .line 2
    .line 3
    sget-object v0, Labzs;->e:Labzs;

    .line 4
    .line 5
    new-instance v1, Loog;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Loog;-><init>(Labzw;Labzs;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
