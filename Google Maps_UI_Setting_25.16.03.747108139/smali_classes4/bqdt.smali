.class final enum Lbqdt;
.super Lbqdv;
.source "PG"


# direct methods
.method public constructor <init>(Lbqem;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "_"

    .line 3
    .line 4
    const-string v2, "LOWER_UNDERSCORE"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, p1, v1}, Lbqdv;-><init>(Ljava/lang/String;ILbqem;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbqdv;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbqdt;->a:Lbqdv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x5f

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lbqdt;->e:Lbqdv;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lbncq;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lbqdv;->a(Lbqdv;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
