.class public final Lysp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytl;


# static fields
.field private static final a:Lcbld;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lytk;

.field private final d:Laltj;

.field private final e:Lcgri;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbld;->cR:Lcbld;

    .line 2
    .line 3
    sput-object v0, Lysp;->a:Lcbld;

    .line 4
    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbthv;->n(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lysp;->b:Lj$/time/Duration;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lytk;Laltj;Lcgri;Lbdjz;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lysp;->c:Lytk;

    .line 14
    .line 15
    iput-object p2, p0, Lysp;->d:Laltj;

    .line 16
    .line 17
    iput-object p3, p0, Lysp;->e:Lcgri;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lysp;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxc;

    .line 8
    .line 9
    sget-object v1, Lysp;->a:Lcbld;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lauxa;->b:Lauxa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lysp;->a:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lysp;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lauxa;->d:Lauxa;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lysp;->f:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lysp;->c:Lytk;

    .line 14
    .line 15
    sget-object v1, Lysp;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lytk;->e(Landroid/view/View;Lj$/time/Duration;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final g(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lysp;->d:Laltj;

    .line 5
    .line 6
    invoke-interface {v0}, Laltj;->h()Lalti;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lalti;->a:Laltf;

    .line 11
    .line 12
    sget-object v1, Laltf;->c:Laltf;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iput-object p1, p0, Lysp;->f:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Lysp;->e:Lcgri;

    .line 21
    .line 22
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lauxc;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lauxc;->g(Lauxb;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
