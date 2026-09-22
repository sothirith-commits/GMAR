.class public final Laifk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpig;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laifk;->a:Lbgug;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs a(ZLbgul;[Lbgwh;)Lbgwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lacjw;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lbgwh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {}, Lbelc;->bJ()Lbgwu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    sget-object v0, Laifl;->a:Laifl;

    .line 21
    .line 22
    sget-object v1, Laifk;->a:Lbgug;

    .line 23
    .line 24
    new-instance v2, Lbgwt;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, v1}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v2, p1, p0

    .line 31
    .line 32
    new-instance p0, Lbgwa;

    .line 33
    .line 34
    const v0, 0x7f0e03a1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lbgwb;->f([Lbgwh;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p1, p2}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
