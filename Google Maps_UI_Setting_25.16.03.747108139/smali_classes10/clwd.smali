.class final Lclwd;
.super Lclwh;
.source "PG"


# direct methods
.method public constructor <init>(Lclvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclwh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclwd;->b:Lclvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lclsv;Lclsv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclwd;->b:Lclvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclvw;->a(Lclsv;Lclsv;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lclwd;->b:Lclvw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, ":not(%s)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
