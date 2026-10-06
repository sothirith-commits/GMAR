.class public final synthetic Lmuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmuk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lmuk;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbagy;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Lbagy;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    check-cast p1, Lfez;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p1, p0}, Lfab;->F(Lfez;F)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lctcg;->a:Lctcg;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    check-cast p1, Lfez;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, p0}, Lfab;->F(Lfez;F)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lctcg;->a:Lctcg;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    check-cast p1, Lfez;

    .line 56
    .line 57
    sget-object p0, Lmyp;->a:Ldwe;

    .line 58
    .line 59
    invoke-static {p1}, La;->q(Lfez;)Lctcg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    check-cast p1, Lgik;

    .line 65
    .line 66
    sget-object p0, Lmvg;->a:Lmvg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object p0, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    return-object p0
.end method
