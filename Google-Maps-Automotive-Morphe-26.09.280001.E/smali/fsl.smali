.class public Lfsl;
.super Luag;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Luau;

.field final synthetic b:Luau;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;Luau;Luau;ZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfsl;->a:Luau;

    .line 2
    .line 3
    iput-object p3, p0, Lfsl;->b:Luau;

    .line 4
    .line 5
    iput-boolean p4, p0, Lfsl;->c:Z

    .line 6
    .line 7
    iput p5, p0, Lfsl;->d:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Luag;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lqkc;->a:Lqkc;

    .line 2
    .line 3
    new-instance v0, Lrqb;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrqb;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lrqb;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrqb;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfsl;->a:Luau;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Luau;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lrqb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lfsl;->b:Luau;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Luau;->c(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lrqb;->c:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Lfsl;->c:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrqb;->e(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lqzb;->a:Lqzd;

    .line 52
    .line 53
    const-class v2, Lqjy;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lqzd;->d(Ljava/lang/Class;)Lqzf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqjy;

    .line 60
    .line 61
    invoke-interface {v1}, Lqjy;->hJ()Ljcz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p0, p0, Lfsl;->d:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lrqb;->d()Lqkc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p1, p0, v0}, Ljcz;->W(Landroid/content/res/Resources;ILqkc;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
