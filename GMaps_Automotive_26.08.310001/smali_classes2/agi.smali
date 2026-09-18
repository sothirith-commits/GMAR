.class public final Lagi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbg;-><init>(Lanui;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lagi;->a:Lbbe;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbaw;)Laem;
    .locals 4

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lbaw;->q(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lagi;->a:Lbbe;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laen;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lbbv;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbbv;->R(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    check-cast p0, Lbbv;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbbv;->M()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Laen;->a()Laem;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3}, Lbbv;->W(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v3, Laem;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbbv;->R(Z)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method
