.class public final Laega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegs;


# static fields
.field private static final a:Lciun;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lcpuk;

.field private d:Landroid/view/View;

.field private final e:Laefr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lciun;->cU:Lciun;

    .line 2
    .line 3
    sput-object v0, Laega;->a:Lciun;

    .line 4
    .line 5
    invoke-static {}, Lbzrh;->Y()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laega;->b:Lj$/time/Duration;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laefr;Lcpuk;Lntx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laega;->e:Laefr;

    .line 11
    .line 12
    iput-object p2, p0, Laega;->c:Lcpuk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->c:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 1

    .line 1
    iget-object p0, p0, Laega;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazfy;

    .line 8
    .line 9
    sget-object v0, Laega;->a:Lciun;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lazfy;->a(Lciun;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lazfw;->b:Lazfw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lazfw;->d:Lazfw;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Laega;->a:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laega;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 2

    .line 1
    sget-object v0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Laega;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laega;->e:Laefr;

    .line 12
    .line 13
    sget-object v0, Laega;->b:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Laefr;->f(Landroid/view/View;Lj$/time/Duration;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laega;->d:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Laega;->c:Lcpuk;

    .line 7
    .line 8
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lazfy;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lazfy;->g(Lazfx;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
