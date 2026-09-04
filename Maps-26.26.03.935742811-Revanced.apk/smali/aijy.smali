.class public final synthetic Laijy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbihi;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Laijy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laijy;->b:Ljava/lang/Object;

    iput p3, p0, Laijy;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Laijy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laijy;->c:Ljava/lang/Object;

    iput p3, p0, Laijy;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laijy;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Laijy;->c:Ljava/lang/Object;

    iget v3, p0, Laijy;->a:I

    iget-object p0, p0, Laijy;->b:Ljava/lang/Object;

    check-cast p0, Lbkes;

    iget-object p0, p0, Lbkes;->a:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lbjic;

    new-instance v4, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v5, Lbkcp;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lbjlx;->a:Lbjlp;

    if-ne v3, v2, :cond_0

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lbjuw;->c:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x1e79

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    iget-object p0, p0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    return-object p0

    :cond_1
    sget-object v0, Lbihi;->c:Lbcxv;

    sget-object v4, Lbihx;->a:Lbihx;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    iget-object v6, p0, Laijy;->c:Ljava/lang/Object;

    check-cast v6, Lbihi;

    iget-object v6, v6, Lbihi;->b:Lbcxj;

    invoke-interface {v6, v0, v5, v4}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbihx;

    iget-object v4, p0, Laijy;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lbihx;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lbihv;->a:Lbihv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbihx;->b:Lcqsu;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbihv;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget p0, p0, Laijy;->a:I

    add-int/lit8 p0, p0, -0x1

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    iget-boolean p0, v1, Lbihv;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean p0, v1, Lbihv;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean p0, v1, Lbihv;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Laijy;->b:Ljava/lang/Object;

    check-cast v0, Laikb;

    iget-object v0, v0, Laikb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laikc;

    invoke-direct {v3, v0}, Laikc;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Laikc;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const-string v2, "SafeActivityStarter.startActivityForResult can only be called from an activity context"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v4, p0, Laijy;->c:Ljava/lang/Object;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget v5, p0, Laijy;->a:I

    new-instance v2, Lpw;

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v3, v2, v4}, Laikc;->e(Ljava/lang/Runnable;Landroid/content/Intent;)Z

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Laijy;->b:Ljava/lang/Object;

    iget-object v3, p0, Laijy;->c:Ljava/lang/Object;

    iget p0, p0, Laijy;->a:I

    :try_start_0
    check-cast v3, Landroid/content/Intent;

    check-cast v0, Lbh;

    invoke-virtual {v0, v3, p0}, Lbh;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
