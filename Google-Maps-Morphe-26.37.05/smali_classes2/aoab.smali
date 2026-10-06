.class public final Laoab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lbehx;


# direct methods
.method public constructor <init>(Lbehx;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoab;->d:Lbehx;

    .line 6
    .line 7
    iput-object p2, p0, Laoab;->a:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Laoab;->b:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Laoab;->c:Lcpuk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfv;->b:Lazfv;

    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazfw;->d:Lazfw;

    .line 3
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lciun;->bR:Lciun;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laoab;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxre;->s()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laoab;->a:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbvtl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lazfy;

    .line 47
    .line 48
    sget-object v2, Lciun;->bR:Lciun;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lazfy;->a(Lciun;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v2, p0, Laoab;->d:Lbehx;

    .line 55
    .line 56
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x21

    .line 67
    .line 68
    if-lt v2, v3, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Laoab;->b:Lcpuk;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lawcf;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lawcf;->aQ()Lcffk;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-boolean p0, p0, Lcffk;->v:Z

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_1
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbfeg;->H(Lazfw;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
