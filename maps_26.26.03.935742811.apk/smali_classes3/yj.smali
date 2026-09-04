.class public final Lyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layv;


# instance fields
.field private final b:Z

.field private final c:Lacv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lyj;->b:Z

    sget-object p2, Lacv;->e:Lvw;

    invoke-virtual {p2, p1}, Lvw;->c(Landroid/content/Context;)Lacv;

    move-result-object p2

    iput-object p2, p0, Lyj;->c:Lacv;

    instance-of p0, p1, Landroid/app/Application;

    if-eqz p0, :cond_0

    invoke-static {}, Lary;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Layt;I)Lawf;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CXCP"

    invoke-static {v0}, Lary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v0

    new-instance v1, Laxv;

    invoke-direct {v1}, Laxv;-><init>()V

    invoke-virtual {p1}, Layt;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    sget-object v2, Lzs;->a:Laar;

    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    invoke-static {v2}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Laxv;->o(I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1, v7}, Laxv;->o(I)V

    :goto_2
    sget-object v2, Layr;->p:Lawd;

    invoke-virtual {v1}, Laxv;->a()Layb;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    new-instance v1, Lamaq;

    invoke-direct {v1}, Lamaq;-><init>()V

    invoke-virtual {p1}, Layt;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_8

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    sget-object p2, Lzs;->a:Laar;

    const-class p2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    invoke-static {p2}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object p2

    if-eqz p2, :cond_7

    move v5, v7

    :cond_7
    iput v5, v1, Lamaq;->a:I

    goto :goto_5

    :cond_8
    :goto_3
    iput v7, v1, Lamaq;->a:I

    goto :goto_5

    :cond_9
    if-ne p2, v6, :cond_a

    goto :goto_4

    :cond_a
    move v4, v6

    :goto_4
    iput v4, v1, Lamaq;->a:I

    :goto_5
    sget-object p2, Layr;->q:Lawd;

    invoke-virtual {v1}, Lamaq;->c()Lawc;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object p2, Layr;->s:Lawd;

    sget-object v1, Layt;->a:Layt;

    if-ne p1, v1, :cond_b

    sget-object v1, Lyi;->b:Lyi;

    goto :goto_6

    :cond_b
    sget-object v1, Lyg;->a:Lyg;

    :goto_6
    invoke-virtual {v0, p2, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object p2, Layr;->r:Lawd;

    sget-object v1, Lyh;->a:Lyh;

    invoke-virtual {v0, p2, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object p2, Layt;->b:Layt;

    if-ne p1, p2, :cond_c

    iget-boolean p1, p0, Lyj;->b:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lyj;->c:Lacv;

    invoke-virtual {p1}, Lacv;->b()Landroid/util/Size;

    move-result-object p1

    sget-object p2, Lawz;->P:Lawd;

    invoke-virtual {v0, p2, p1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_c
    iget-object p0, p0, Lyj;->c:Lacv;

    sget-object p1, Lawz;->K:Lawd;

    invoke-virtual {p0, v7}, Lacv;->c(Z)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    invoke-static {v0}, Laxl;->f(Lawf;)Laxl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
