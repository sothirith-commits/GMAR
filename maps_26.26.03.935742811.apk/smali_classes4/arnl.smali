.class public final Larnl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larpg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lblpb;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larnl;->a:Lblpf;

    new-instance v0, Laprd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laprd;-><init>(I)V

    sput-object v0, Larnl;->b:Lblpb;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Larnl;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    sget-object v2, Larnl;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v1, v9

    new-instance v8, Lblor;

    invoke-direct {v8, p0, v2}, Lblor;-><init>(Lblov;I)V

    new-array v0, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Larnl;->b:Lblpb;

    sget-object v3, Lbltp;->n:Lbltp;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblso;

    invoke-direct {v5, v3, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v0, v7

    new-instance v2, Larnc;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Larnc;-><init>(I)V

    sget-object v3, Lbltp;->s:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v9

    iget-boolean p0, p0, Larnl;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lblsc;->f:Lblsc;

    :goto_0
    const/4 v2, 0x5

    aput-object p0, v0, v2

    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v8, v0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Larpg;

    invoke-interface {p2}, Larpg;->e()Lblox;

    move-result-object p0

    invoke-virtual {p4, p0}, Lblou;->d(Lblox;)V

    invoke-interface {p2}, Larpg;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Larnk;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-interface {p2}, Larpg;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Larni;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Larpg;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Larnh;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Larpg;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Larng;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    invoke-interface {p2}, Larpg;->s()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    invoke-interface {p2}, Larpg;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Larnj;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_4
    invoke-interface {p2}, Larpg;->b()Larpl;

    move-result-object p0

    invoke-interface {p2}, Larpg;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    new-instance p1, Laroa;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_5
    return-void
.end method
