.class public final Lora;
.super Loop;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Laiwt;->X:Laiwt;

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
    new-instance v1, Loqz;

    .line 10
    .line 11
    invoke-direct {v1}, Loqz;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzfq;->e(Loop;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lzfq;->b()Looq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Loop;-><init>(Looq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Loog;
    .locals 2

    .line 1
    sget-object p0, Labzw;->aH:Labzw;

    .line 2
    .line 3
    sget-object v0, Labzs;->h:Labzs;

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
