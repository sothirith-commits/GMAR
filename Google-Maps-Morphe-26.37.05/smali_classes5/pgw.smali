.class public Lpgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lpgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pgw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpgw;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lpgv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpgw;->b:Lpgv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpgu;Lpfw;F)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lpfw;->d:Lpfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lpgu;->ou(Lpfw;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lpfw;->c:Lpfw;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lpgu;->ou(Lpfw;)I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    float-to-double v3, p3

    .line 20
    sub-double/2addr v1, v3

    .line 21
    int-to-double v3, v0

    .line 22
    mul-double/2addr v1, v3

    .line 23
    double-to-int v1, v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lpfw;->b:Lpfw;

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    int-to-float v1, v0

    .line 30
    mul-float/2addr v1, p3

    .line 31
    float-to-int v1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, p1

    .line 34
    .line 35
    :goto_0
    if-gez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lpgw;->a:Lbwny;

    .line 38
    .line 39
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const/16 v2, 0x2d0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lbwnv;

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v2, "Calculated a negative shift amount for banner: base state = %s, ratio = %s, exposure pixels delta = %s"

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, p2, p3, v0}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, v1

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lpgw;->b:Lpgv;

    .line 69
    neg-int p1, p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lpgv;->a(I)V

    .line 73
    return-void
.end method

.method public final synthetic e(Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lpgu;Lpfw;Lpfw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Lpgu;Lpfw;)V
    .locals 0

    .line 1
    return-void
.end method
