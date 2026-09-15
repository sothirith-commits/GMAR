.class public final Lnar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyw;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcqlh;

.field private final d:Lckme;

.field private final e:Lbcgg;

.field private final f:I

.field private final g:Lbaze;

.field private final h:Lbawv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lckmd;->b:Lckmd;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1404a4

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lcuay;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lnar;->a:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbaze;Lbawv;Lcqlh;Lckme;Lbcgg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lnar;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lnar;->g:Lbaze;

    .line 20
    .line 21
    iput-object p3, p0, Lnar;->h:Lbawv;

    .line 22
    .line 23
    iput-object p4, p0, Lnar;->c:Lcqlh;

    .line 24
    .line 25
    iput-object p5, p0, Lnar;->d:Lckme;

    .line 26
    .line 27
    iput-object p6, p0, Lnar;->e:Lbcgg;

    .line 28
    .line 29
    sget-object p1, Lnar;->a:Ljava/util/Map;

    .line 30
    .line 31
    iget p2, p5, Lckme;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lckmd;->a(I)Lckmd;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lckmd;->a:Lckmd;

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p1

    .line 55
    .line 56
    iput p1, p0, Lnar;->f:I

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnar;->e:Lbcgg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcoyi;->f:Lbybr;

    .line 9
    .line 10
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnar;->d:Lckme;

    .line 3
    .line 4
    iget v0, v0, Lckme;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lckmd;->a(I)Lckmd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lckmd;->a:Lckmd;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lckmd;->b:Lckmd;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lnar;->c:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lnar;->h:Lbawv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbawv;->l()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lnar;->g:Lbaze;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbaze;->b()V

    .line 42
    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 44
    return-object p0
.end method

.method public final synthetic c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrvn;->eb(Loyw;)Lbgqu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnar;->h()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnar;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnar;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget p0, p0, Lnar;->f:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Text is required."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lnar;->f:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
