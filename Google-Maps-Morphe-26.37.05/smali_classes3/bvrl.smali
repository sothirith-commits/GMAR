.class final enum Lbvrl;
.super Lbvro;
.source "PG"


# direct methods
.method public constructor <init>(Lbvsi;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, "LOWER_HYPHEN"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, p1, v1}, Lbvro;-><init>(Ljava/lang/String;ILbvsi;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbvro;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvrl;->b:Lbvro;

    .line 3
    .line 4
    const/16 v1, 0x5f

    .line 5
    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbvrl;->e:Lbvro;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbunv;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Lbvro;->a(Lbvro;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
