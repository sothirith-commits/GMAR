.class public final Loxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazzq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e019e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loxj;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0c49

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Loxj;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0a4f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbcww;Lcxtq;Lbczl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->e:Ljava/lang/Object;

    iput-object p3, p0, Loxj;->d:Ljava/lang/Object;

    iput-object p4, p0, Loxj;->c:Ljava/lang/Object;

    iput-object p5, p0, Loxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loxj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loxj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loxj;->e:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->d:Ljava/lang/Object;

    new-instance v0, Landroid/media/session/MediaController;

    move-object v1, p2

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Loxj;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Loxj;)V

    move-object p0, v0

    check-cast p0, Landroid/media/session/MediaController;

    const-string p0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loxj;->e:Ljava/lang/Object;

    const v0, 0x1020015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loxj;->a:Ljava/lang/Object;

    const v0, 0x1020007

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loxj;->b:Ljava/lang/Object;

    const v0, 0x1020008

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loxj;->d:Ljava/lang/Object;

    const v0, 0x7f0b0368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Loxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcbl;Lbcxj;Lalpy;Lbjad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->d:Ljava/lang/Object;

    iput-object p3, p0, Loxj;->c:Ljava/lang/Object;

    iput-object p4, p0, Loxj;->e:Ljava/lang/Object;

    iput-object p5, p0, Loxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblh;Lfgw;Lhlu;Lfhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->e:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->a:Ljava/lang/Object;

    iput-object p3, p0, Loxj;->b:Ljava/lang/Object;

    iput-object p4, p0, Loxj;->c:Ljava/lang/Object;

    new-instance p1, Lecr;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lecr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loxj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Llrv;Lctdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->e:Ljava/lang/Object;

    new-instance p1, Lazsj;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lazsj;-><init>(I)V

    iput-object p1, p0, Loxj;->d:Ljava/lang/Object;

    iput-object p3, p0, Loxj;->b:Ljava/lang/Object;

    iput-object p4, p0, Loxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxj;->c:Ljava/lang/Object;

    iput-object p3, p0, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxj;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxj;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxj;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loxj;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxj;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loxj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxj;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loxj;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxj;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxj;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxj;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loxj;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->e:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->a:Ljava/lang/Object;

    iput-object p3, p0, Loxj;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxj;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loxj;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxj;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loxj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxj;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loxj;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loxj;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxj;->d:Ljava/lang/Object;

    iput-object p5, p0, Loxj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loxj;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loxj;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Loxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyjl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    sget-object v0, Lims;->a:Lcxxc;

    iput-object v0, p0, Loxj;->c:Ljava/lang/Object;

    instance-of v1, p1, Lcylw;

    if-eqz v1, :cond_0

    check-cast p1, Lcylw;

    invoke-interface {p1}, Lcylw;->wA()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Limp;

    invoke-direct {v1, p0, v0, p1}, Limp;-><init>(Loxj;Lcxxc;Likt;)V

    iput-object v1, p0, Loxj;->e:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lilc;

    invoke-virtual {p1}, Lilc;->b()Liix;

    move-result-object p1

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Loxj;->b:Ljava/lang/Object;

    check-cast v1, Lilc;

    iget-object p1, v1, Lilc;->i:Lcymm;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liij;

    if-nez p1, :cond_1

    new-instance p1, Liij;

    sget-object v1, Limq;->a:Lijc;

    iget-object v2, v1, Lijc;->b:Lijb;

    iget-object v3, v1, Lijc;->c:Lijb;

    iget-object v4, v1, Lijc;->d:Lijb;

    invoke-direct {p1, v2, v3, v4, v1}, Liij;-><init>(Lijb;Lijb;Lijb;Lijc;)V

    :cond_1
    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Loxj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyjl;Lcyes;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcuce;-><init>([S)V

    iput-object v0, p0, Loxj;->b:Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    invoke-static {v2, v0, v2}, Lcyma;->d(III)Lcylr;

    move-result-object v0

    iput-object v0, p0, Loxj;->c:Ljava/lang/Object;

    new-instance v3, Lirb;

    invoke-direct {v3, p0, v1, v2}, Lirb;-><init>(Loxj;Lcxwx;I)V

    new-instance v4, Lcymu;

    invoke-direct {v4, v0, v3}, Lcymu;-><init>(Lcylw;Lcxyv;)V

    iput-object v4, p0, Loxj;->a:Ljava/lang/Object;

    new-instance v0, Ldqk;

    const/16 v3, 0x14

    invoke-direct {v0, p1, p0, v1, v3}, Ldqk;-><init>(Lcyjl;Loxj;Lcxwx;I)V

    const/4 p1, 0x2

    invoke-static {p2, v1, p1, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    new-instance p2, Lihi;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lihi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iput-object p1, p0, Loxj;->d:Ljava/lang/Object;

    new-instance p1, Lakk;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v1, p2, v1}, Lakk;-><init>(Loxj;Lcxwx;I[B)V

    new-instance p2, Lcylv;

    invoke-direct {p2, p1}, Lcylv;-><init>(Lcxyv;)V

    iput-object p2, p0, Loxj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loxj;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Loxj;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Loxj;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Loxj;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v0, Lcztg;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcztg;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object p1, Lgxn;->a:Ljava/lang/String;

    iput-object v0, p0, Loxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Loxj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loxj;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loxj;->e:Ljava/lang/Object;

    new-instance p1, Lgrl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgrl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loxj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loxj;->b:Ljava/lang/Object;

    new-instance v0, Lfiu;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfiu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Loxj;->c:Ljava/lang/Object;

    new-instance v0, Ljlx;

    invoke-direct {v0, p1}, Ljlx;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Loxj;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object v0

    iput-object v0, p0, Loxj;->e:Ljava/lang/Object;

    new-instance v1, Ljlx;

    invoke-direct {v1, p1}, Ljlx;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcbl;Lajss;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxj;->c:Ljava/lang/Object;

    new-instance p1, Loxi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Loxi;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbquk;

    const/16 p3, 0xc

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lbquk;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Loxj;->d:Ljava/lang/Object;

    new-instance p1, Lbrrk;

    new-instance p2, Loxh;

    invoke-direct {p2, v0}, Loxh;-><init>([B)V

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loxj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljws;Ljwt;Ljwt;Ljwt;Ljwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->e:Ljava/lang/Object;

    iput-object p3, p0, Loxj;->d:Ljava/lang/Object;

    iput-object p4, p0, Loxj;->c:Ljava/lang/Object;

    iput-object p5, p0, Loxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcxyv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->c:Ljava/lang/Object;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydn;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Loxj;->b:Ljava/lang/Object;

    new-instance p1, Lacy;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lacy;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    const v1, 0x7fffffff

    invoke-static {v1, v0, p1, p2}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    iput-object p1, p0, Loxj;->d:Ljava/lang/Object;

    new-instance p1, Lcxvh;

    invoke-direct {p1}, Lcxvh;-><init>()V

    iput-object p1, p0, Loxj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxgx;Lagk;Lapc;Lalm;Lafp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Loxj;->b:Ljava/lang/Object;

    iput-object p3, p0, Loxj;->c:Ljava/lang/Object;

    iput-object p4, p0, Loxj;->d:Ljava/lang/Object;

    iput-object p5, p0, Loxj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxgx;Lape;Lcygc;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcyhj;

    invoke-direct {v0, p3}, Lcyge;-><init>(Lcygc;)V

    iget-object p1, p1, Lxgx;->b:Ljava/lang/Object;

    new-instance p3, Lcyer;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    invoke-direct {p3, v1}, Lcyer;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcxwt;

    invoke-virtual {p1, p3}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {v0, p1}, Lcxwz;->h(Lcxxa;Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Loxj;->c:Ljava/lang/Object;

    new-instance p1, Laar;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Laar;-><init>([B)V

    iput-object p1, p0, Loxj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxj;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Loxj;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Loxj;->a:Ljava/lang/Object;

    new-instance p1, Lin;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0, p3}, Lin;-><init>(Ljava/lang/Object;I[B)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0, p1}, Lape;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A()Lafw;
    .locals 3

    new-instance v0, Lafw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafw;-><init>(I)V

    iget-object v2, p0, Loxj;->d:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loxj;->B()V

    new-instance v0, Lafw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafw;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loxj;->B()V

    new-instance v0, Lafw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafw;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loxj;->B()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lafw;

    invoke-direct {p0, v1}, Lafw;-><init>(I)V

    return-object p0
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Loxj;->e:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Loxj;->e:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lrir;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcbja;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrtr;

    iget-object v1, v0, Lrtr;->e:Lywu;

    invoke-virtual {v1}, Lywu;->af()Lcmwm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcmwm;->c:I

    invoke-static {v1}, Lcmwk;->a(I)Lcmwk;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcmwk;->a:Lcmwk;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    sget-object v3, Lcmwk;->c:Lcmwk;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lrtr;->d:Loov;

    if-eqz v1, :cond_3

    iget-object v3, p0, Loxj;->d:Ljava/lang/Object;

    iget-object v4, p0, Loxj;->b:Ljava/lang/Object;

    new-instance v5, Lbaml;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v2, v6, v4}, Lbaml;-><init>(Loov;Ljava/lang/String;ILblgq;)V

    invoke-interface {v3, v5}, Lbcbl;->c(Lbcbv;)V

    :cond_3
    iget-object v2, p0, Loxj;->c:Ljava/lang/Object;

    sget-object v3, Lbcxy;->iA:Lbcxq;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    sget-object v3, Lbbqm;->a:Lbbqo;

    invoke-virtual {v2, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    const/4 v2, 0x4

    if-nez v1, :cond_6

    iget-object v1, v0, Lrtr;->b:Ljava/lang/String;

    iget-object v3, v0, Lrtr;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Loxj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lrtr;->e:Lywu;

    invoke-virtual {v0}, Lywu;->k()Lbnwt;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, Lcnhk;->a:Lcnhk;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcnhl;->a:Lcnhl;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lcnhl;

    iget v10, v9, Lcnhl;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lcnhl;->b:I

    iput-object v1, v9, Lcnhl;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcnhl;

    iget v9, v4, Lcnhl;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v4, Lcnhl;->b:I

    iput-object v1, v4, Lcnhl;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcnhl;

    iget v4, v1, Lcnhl;->b:I

    or-int/2addr v4, v2

    iput v4, v1, Lcnhl;->b:I

    iput-object v3, v1, Lcnhl;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcnhl;

    iget v4, v3, Lcnhl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcnhl;->b:I

    iput-object v1, v3, Lcnhl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v0

    invoke-virtual {v0}, Lbnxa;->p()Lcnht;

    move-result-object v0

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcnhl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcnhl;->g:Lcnht;

    iget v0, v1, Lcnhl;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcnhl;->b:I

    :cond_5
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnhk;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnhl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcnhk;->d:Ljava/lang/Object;

    iput v2, v0, Lcnhk;->c:I

    check-cast v5, Lbjad;

    iget-object v0, v5, Lbjad;->f:Ljava/lang/Object;

    invoke-static {v0}, Lbjad;->s(Lblgq;)J

    move-result-wide v0

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnhk;

    iget v3, v2, Lcnhk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcnhk;->b:I

    iput-wide v0, v2, Lcnhk;->f:J

    iget-object v0, v5, Lbjad;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnhk;

    check-cast v0, Lbbjr;

    invoke-virtual {v0, v1, p2}, Lbbjr;->d(Lcnhk;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Loxj;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Loov;->dc()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Loov;->cB()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcnhk;->a:Lcnhk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lcnhl;->a:Lcnhl;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v1}, Loov;->bE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcnhl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcnhl;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Lcnhl;->b:I

    iput-object v6, v7, Lcnhl;->c:Ljava/lang/String;

    invoke-virtual {v1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcnhl;

    iget v7, v6, Lcnhl;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcnhl;->b:I

    iput-object v4, v6, Lcnhl;->d:Ljava/lang/String;

    invoke-virtual {v1}, Loov;->bN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcnhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcnhl;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lcnhl;->b:I

    iput-object v4, v6, Lcnhl;->e:Ljava/lang/String;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v4

    invoke-virtual {v4}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcnhl;

    iget v7, v6, Lcnhl;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcnhl;->b:I

    iput-object v4, v6, Lcnhl;->f:Ljava/lang/String;

    invoke-virtual {v1}, Loov;->cW()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnhk;

    iget v6, v4, Lcnhk;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lcnhk;->b:I

    iput v2, v4, Lcnhk;->i:I

    :cond_7
    invoke-virtual {v1}, Loov;->Q()Lcbaf;

    move-result-object v4

    const-string v6, "establishment_service"

    invoke-virtual {v4, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->p()Lcnht;

    move-result-object v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcnhl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcnhl;->g:Lcnht;

    iget v1, v4, Lcnhl;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lcnhl;->b:I

    :cond_8
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnhk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnhl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcnhk;->d:Ljava/lang/Object;

    iput v2, v1, Lcnhk;->c:I

    check-cast v0, Lbjad;

    iget-object v1, v0, Lbjad;->f:Ljava/lang/Object;

    invoke-static {v1}, Lbjad;->s(Lblgq;)J

    move-result-wide v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnhk;

    iget v5, v4, Lcnhk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcnhk;->b:I

    iput-wide v1, v4, Lcnhk;->f:J

    iget-object v0, v0, Lbjad;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnhk;

    check-cast v0, Lbbjr;

    invoke-virtual {v0, v1, p2}, Lbbjr;->d(Lcnhk;I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final bridge synthetic c(Lcom/google/common/collect/ImmutableList;Lcaoz;Lppf;Lppm;)Lvgi;
    .locals 11

    iget-object v0, p0, Loxj;->c:Ljava/lang/Object;

    new-instance v1, Lppc;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblpr;

    iget-object v0, p0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbls;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvgj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loxj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpxo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loxj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lpww;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lppc;-><init>(Lblpr;Lbls;Lvgj;Lpxo;Lpww;Lcom/google/common/collect/ImmutableList;Lcaoz;Lppf;Lppm;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Picture;
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Loxj;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Loxj;->e(Ljava/lang/String;)V

    iget-object p0, p0, Loxj;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljri;->q(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Loxj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final declared-synchronized f(Lattg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lattg;->a:Ljava/lang/String;

    iget-object v1, p0, Loxj;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lazsj;

    invoke-virtual {v2, v0}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lazsj;

    invoke-virtual {v1, v0, v2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Loxj;->c:Ljava/lang/Object;

    check-cast v1, Lctdo;

    iget-boolean v1, v1, Lctdo;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lattg;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_0
    iget v1, p1, Lattg;->b:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Llqx;

    invoke-direct {p1, p0, v1}, Llqx;-><init>(Loxj;I)V

    iget-object v1, p0, Loxj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobk;

    const-string v2, "DelayedImpressionLogger#EventBusListener#onDelayedAdImpressionEvent"

    invoke-interface {v1, v0, v2, p1}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v0

    invoke-virtual {v0}, Lbpmw;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Llqx;->tp(Lbpmw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Loxj;->b:Ljava/lang/Object;

    new-instance v2, Llqw;

    iget p1, p1, Lattg;->b:I

    invoke-direct {v2, p0, p1}, Llqw;-><init>(Loxj;I)V

    invoke-interface {v1, v0, v2}, Llrv;->g(Ljava/lang/String;Lbcpd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic g(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Loxj;->d:Ljava/lang/Object;

    check-cast p0, Ljlx;

    invoke-virtual {p0, p1}, Ljlx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Loxj;->j()Liix;

    move-result-object p0

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result p0

    return p0
.end method

.method public final i()Liij;
    .locals 0

    iget-object p0, p0, Loxj;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liij;

    return-object p0
.end method

.method public final j()Liix;
    .locals 0

    iget-object p0, p0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liix;

    return-object p0
.end method

.method public final k(Lcxwx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loxj;->e:Ljava/lang/Object;

    new-instance v1, Lqth;

    check-cast v0, Lilc;

    iget-object v0, v0, Lilc;->i:Lcymm;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lqth;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lakb;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lakb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, p1}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final l(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lakk;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v2}, Lakk;-><init>(Loxj;Lcxwx;I)V

    iget-object p0, p0, Loxj;->a:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcxzo;->W(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loxj;->e:Ljava/lang/Object;

    check-cast v0, Lilc;

    invoke-virtual {v0, p1}, Lilc;->d(I)Ljava/lang/Object;

    invoke-virtual {p0}, Loxj;->j()Liix;

    move-result-object p0

    invoke-virtual {p0, p1}, Liix;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Loxj;->j()Liix;

    move-result-object p0

    invoke-virtual {p0, p1}, Liix;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lgzw;
    .locals 0

    iget-object p0, p0, Loxj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgzw;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lgzw;
    .locals 6

    iget-object v0, p0, Loxj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzw;

    if-nez v1, :cond_4

    iget-object v1, p0, Loxj;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lgzw;

    sget-object v3, Lgzy;->a:Lgzy;

    invoke-direct {v2, v5, p1, v3}, Lgzw;-><init>(ILjava/lang/String;Lgzy;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Loxj;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Loxj;->a:Ljava/lang/Object;

    check-cast p0, Lcztg;

    invoke-virtual {p0}, Lcztg;->j()V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Loxj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzw;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lgzw;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgzw;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Lgzw;->a:I

    iget-object v0, p0, Loxj;->c:Ljava/lang/Object;

    iget-object v1, p0, Loxj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    check-cast v1, Lcztg;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcztg;->a:Z

    iget-object v1, p0, Loxj;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    check-cast v1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Loxj;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Loxj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcztg;

    iget-boolean v2, v1, Lcztg;->a:Z

    iget-object v3, p0, Loxj;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lcztg;

    iget-object v2, v2, Lcztg;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lhlu;

    iget-object v5, v5, Lhlu;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v2

    check-cast v6, Lhlu;

    iget-object v6, v6, Lhlu;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    move-object v8, v5

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    goto :goto_0

    :cond_1
    move-object v6, v5

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_0
    :try_start_1
    new-instance v6, Lgwh;

    check-cast v5, Ljava/io/File;

    invoke-direct {v6, v5}, Lgwh;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    move-object v6, v2

    check-cast v6, Lhlu;

    iget-object v6, v6, Lhlu;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v8, "Couldn\'t create "

    if-eqz v7, :cond_7

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_7

    :try_start_4
    new-instance v5, Lgwh;

    check-cast v6, Ljava/io/File;

    invoke-direct {v5, v6}, Lgwh;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v5

    :goto_1
    :try_start_5
    move-object v2, v0

    check-cast v2, Lcztg;

    iget-object v2, v2, Lcztg;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    new-instance v2, Lhaa;

    invoke-direct {v2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v5, v0

    check-cast v5, Lcztg;

    iput-object v2, v5, Lcztg;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    check-cast v2, Lhaa;

    invoke-virtual {v2, v6}, Lhaa;->a(Ljava/io/OutputStream;)V

    :goto_2
    move-object v2, v0

    check-cast v2, Lcztg;

    iget-object v2, v2, Lcztg;->b:Ljava/lang/Object;

    new-instance v5, Ljava/io/DataOutputStream;

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x2

    :try_start_6
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgzw;

    iget v8, v7, Lgzw;->a:I

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v8, v7, Lgzw;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v8, v7, Lgzw;->e:Lgzy;

    iget-object v8, v8, Lgzy;->b:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v10, v9

    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_4

    :cond_4
    invoke-static {v7, v2}, Lcztg;->i(Lgzw;I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Lcztg;

    iget-object v0, v0, Lcztg;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    check-cast v0, Lhlu;

    iget-object v0, v0, Lhlu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iput-boolean v4, v1, Lcztg;->a:Z

    :goto_5
    iget-object v0, p0, Loxj;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    :goto_6
    if-ge v4, v1, :cond_6

    iget-object v2, p0, Loxj;->d:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Loxj;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    check-cast v2, Lhlu;

    iget-object v1, v2, Lhlu;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    check-cast v2, Lhlu;

    iget-object v0, v2, Lhlu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lgxn;->X(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)Lcyls;
    .locals 2

    iget-object v0, p0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcyls;

    return-object v1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loxj;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyls;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyls;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loxj;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lfhx;)Ldxq;
    .locals 6

    new-instance v0, Lfhi;

    invoke-direct {v0, p0, p1}, Lfhi;-><init>(Loxj;Lfhx;)V

    iget-object p0, p0, Loxj;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lhlu;

    iget-object v2, v1, Lhlu;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, p0

    check-cast v3, Lhlu;

    iget-object v3, v3, Lhlu;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbsf;

    invoke-virtual {v4, p1}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfib;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lfib;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    monitor-exit v2

    return-object v4

    :cond_0
    :try_start_1
    check-cast v3, Lbsf;

    invoke-virtual {v3, p1}, Lbsf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfib;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v2

    :try_start_2
    new-instance v2, Lfhy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v1, Lhlu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    check-cast p0, Lhlu;

    iget-object p0, p0, Lhlu;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbsf;

    invoke-virtual {v2, p1}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lfib;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p0, Lbsf;

    invoke-virtual {p0, p1, v0}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final w(Lfhh;Lfhr;I)Ldxq;
    .locals 3

    iget-object v0, p0, Loxj;->a:Ljava/lang/Object;

    check-cast v0, Lfgw;

    iget v0, v0, Lfgw;->a:I

    new-instance v1, Lfhx;

    if-eqz v0, :cond_3

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p2, Lfhr;->i:I

    add-int/2addr p2, v0

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    :goto_0
    new-instance v0, Lfhr;

    invoke-direct {v0, p2}, Lfhr;-><init>(I)V

    move-object p2, v0

    :cond_3
    :goto_1
    invoke-direct {v1, p1, p2, p3}, Lfhx;-><init>(Lfhh;Lfhr;I)V

    invoke-virtual {p0, v1}, Loxj;->v(Lfhx;)Ldxq;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lanq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lanq;

    iget v1, v0, Lanq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lanq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lanq;

    invoke-direct {v0, p0, p1}, Lanq;-><init>(Loxj;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lanq;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lanq;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lanq;->a:I

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Loxj;->d:Ljava/lang/Object;

    iput v4, v0, Lanq;->c:I

    invoke-interface {p1, v0}, Lcyim;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_2
    iget-object v2, p0, Loxj;->e:Ljava/lang/Object;

    check-cast v2, Lcxvh;

    invoke-virtual {v2, p1}, Lcxvh;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Loxj;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcyim;->n()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lcyiq;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lcyiq;->d(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lcxvh;

    invoke-virtual {v6, v5}, Lcxvh;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcyim;->n()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v2, p1

    check-cast v2, Lcxvh;

    iget v2, v2, Lcxvh;->a:I

    iget-object v5, p0, Loxj;->c:Ljava/lang/Object;

    iput v2, v0, Lanq;->a:I

    iput v3, v0, Lanq;->c:I

    invoke-interface {v5, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_4
    iget-object p1, p0, Loxj;->e:Ljava/lang/Object;

    check-cast p1, Lcxvh;

    iget p1, p1, Lcxvh;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_7
    return-object v1

    :goto_5
    invoke-virtual {p0, p1}, Loxj;->y(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Loxj;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcyim;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcyim;->n()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcyiq;->c(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Loxj;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcyiq;->d(Ljava/lang/Object;)V

    check-cast v2, Lcxvh;

    invoke-virtual {v2, p1}, Lcxvh;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcyim;->n()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Loxj;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcxvh;

    invoke-virtual {v2}, Lcxvh;->clear()V

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Loxj;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcyiq;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
