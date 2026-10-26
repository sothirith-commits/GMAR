.class public final Lafl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacs;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbu;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbu;-><init>(Laofi;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lafl;->a:Lbbr;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbbj;)Ladp;
    .locals 4

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lbbj;->r(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lafl;->a:Lbbr;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladq;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lbcj;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbcj;->S(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    check-cast p0, Lbcj;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbcj;->N()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ladq;->a()Ladp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3}, Lbcj;->X(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v0, v3

    .line 49
    check-cast v0, Ladp;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbcj;->S(Z)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_0
    return-object p0
.end method
