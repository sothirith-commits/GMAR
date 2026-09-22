.class public final Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;
.implements Leso;


# instance fields
.field private final synthetic a:Leso;

.field private final b:Lfmt;


# direct methods
.method public constructor <init>(Leso;Lfmt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lesp;->a:Leso;

    .line 6
    .line 7
    iput-object p2, p0, Lesp;->b:Lfmt;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Leso;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Leso;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mA(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Leso;->mA(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mD(J)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Leso;->mD(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mE(F)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Leso;->mE(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mF(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Leso;->mF(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mG(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Leso;->mG(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mH(F)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Leso;->mH(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mI(F)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Leso;->mI(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Leuk;->mK(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leui;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final mK(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leui;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    move v2, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    .line 8
    :goto_0
    if-gez p1, :cond_1

    .line 9
    move v1, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v1, p1

    .line 12
    .line 13
    :goto_1
    const/high16 p0, -0x1000000

    .line 14
    .line 15
    and-int p1, v1, p0

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    and-int/2addr p0, v2

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    :cond_2
    const-string p0, " x "

    .line 23
    .line 24
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 25
    .line 26
    const-string p2, "Size("

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, p2, p0, p1}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lesh;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_3
    new-instance v0, Leti;

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Leti;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    return-object v0
.end method

.method public final mL()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final mw(J)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Leso;->mw(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mx(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Leso;->mx(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final my(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Leso;->my(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mz(J)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->a:Leso;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Leso;->mz(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Lfmt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lesp;->b:Lfmt;

    .line 3
    return-object p0
.end method
