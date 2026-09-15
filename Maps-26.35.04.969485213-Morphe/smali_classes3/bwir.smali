.class final enum Lbwir;
.super Lbwit;
.source "PG"


# direct methods
.method public constructor <init>(Lbwjn;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    const-string v2, "LOWER_UNDERSCORE"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v0, p1, v1}, Lbwit;-><init>(Ljava/lang/String;ILbwjn;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbwit;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwir;->a:Lbwit;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x5f

    .line 7
    .line 8
    const/16 p1, 0x2d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbwir;->e:Lbwit;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lbwee;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lbwit;->a(Lbwit;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
