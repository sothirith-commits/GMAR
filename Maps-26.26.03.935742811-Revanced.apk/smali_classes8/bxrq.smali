.class public final Lbxrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# instance fields
.field private final a:Lbxrs;

.field private final b:Lbxtg;

.field private final c:Lbxsu;

.field private final d:Lbxta;


# direct methods
.method public constructor <init>(Lbxrs;Lbxtg;Lbxsu;Lbxta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxrq;->a:Lbxrs;

    iput-object p2, p0, Lbxrq;->b:Lbxtg;

    iput-object p3, p0, Lbxrq;->c:Lbxsu;

    iput-object p4, p0, Lbxrq;->d:Lbxta;

    return-void
.end method

.method public static c(Lbxrs;Lbxtg;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbxtg;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lbxtg;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbxrs;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lbxrs;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final nj(Lkhc;Ljava/lang/Object;Lkph;)Z
    .locals 0

    iget-object p1, p0, Lbxrq;->a:Lbxrs;

    iget-object p0, p0, Lbxrq;->b:Lbxtg;

    invoke-static {p1, p0}, Lbxrq;->c(Lbxrs;Lbxtg;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z
    .locals 7

    iget-object p2, p0, Lbxrq;->c:Lbxsu;

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    instance-of p4, p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    if-eqz p4, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object p4, Lczzf;->a:Lczzf;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v3, p4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    const/4 v4, 0x3

    iput v4, v3, Lczzf;->c:I

    iget v4, v3, Lczzf;->b:I

    or-int/2addr v4, p3

    iput v4, v3, Lczzf;->b:I

    sget-object v3, Lczze;->a:Lczze;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczze;

    const/16 v5, 0x36

    iput v5, v4, Lczze;->c:I

    iget v5, v4, Lczze;->b:I

    or-int/2addr v5, p3

    iput v5, v4, Lczze;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczze;

    iget v6, p1, Lczze;->b:I

    or-int/2addr v6, v1

    iput v6, p1, Lczze;->b:I

    iput-wide v4, p1, Lczze;->d:J

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczzf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lczzf;->e:Lczze;

    iget v3, p1, Lczzf;->b:I

    or-int/2addr v3, v2

    iput v3, p1, Lczzf;->b:I

    sget-object p1, Lczzi;->a:Lczzi;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-interface {p2}, Lbxsu;->i()I

    move-result v3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzi;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_0

    iput v5, v4, Lczzi;->c:I

    iget v3, v4, Lczzi;->b:I

    or-int/2addr v3, p3

    iput v3, v4, Lczzi;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v3, p4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lczzf;->d:Lczzi;

    iget p1, v3, Lczzf;->b:I

    or-int/2addr p1, v1

    iput p1, v3, Lczzf;->b:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczzf;

    invoke-interface {p2, p1}, Lbxsu;->d(Lczzf;)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lbxrq;->d:Lbxta;

    if-eqz p1, :cond_4

    iget-boolean p4, p1, Lbxta;->a:Z

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lbxta;->c()V

    sget-object p4, Lczzf;->a:Lczzf;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v3, p4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    iput v2, v3, Lczzf;->c:I

    iget v2, v3, Lczzf;->b:I

    or-int/2addr v2, p3

    iput v2, v3, Lczzf;->b:I

    sget-object v2, Lczzg;->a:Lczzg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzg;

    const/16 v4, 0x19

    iput v4, v3, Lczzg;->c:I

    iget v4, v3, Lczzg;->b:I

    or-int/2addr v4, p3

    iput v4, v3, Lczzg;->b:I

    invoke-virtual {p1}, Lbxta;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczzg;

    iget v5, p1, Lczzg;->b:I

    or-int/2addr v5, v1

    iput v5, p1, Lczzg;->b:I

    iput-wide v3, p1, Lczzg;->d:J

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczzg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lczzf;->f:Lczzg;

    iget v2, p1, Lczzf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lczzf;->b:I

    sget-object p1, Lczzi;->a:Lczzi;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-interface {p2}, Lbxsu;->i()I

    move-result v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzi;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    iput v4, v3, Lczzi;->c:I

    iget v0, v3, Lczzi;->b:I

    or-int/2addr v0, p3

    iput v0, v3, Lczzi;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzf;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lczzf;->d:Lczzi;

    iget p1, v0, Lczzf;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lczzf;->b:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczzf;

    invoke-interface {p2, p1}, Lbxsu;->d(Lczzf;)V

    goto :goto_1

    :cond_2
    throw v0

    :cond_3
    throw v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lbxrq;->a:Lbxrs;

    iget-object p0, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setAvatarBackgroundColor(I)V

    return p1
.end method
