.class final Lqbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILcaxo;Lhxn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcaxo;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2, p0}, Lhxn;->j(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-virtual {p2, p0}, Lhxn;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2, p0}, Lhxn;->j(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lhxn;->k(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Lcaxo;Lhxn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcaxo;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    invoke-virtual {p1, p0}, Lhxn;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Lhxn;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
