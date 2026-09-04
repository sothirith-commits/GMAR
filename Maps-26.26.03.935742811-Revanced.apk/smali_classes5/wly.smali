.class public Lwly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lwmm;

.field public final d:Lwmf;

.field public final e:Lwme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wly"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwly;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwmf;Lwme;Lwmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwly;->b:Landroid/app/Activity;

    iput-object p2, p0, Lwly;->d:Lwmf;

    iput-object p3, p0, Lwly;->e:Lwme;

    iput-object p4, p0, Lwly;->c:Lwmm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lwly;->c()V

    invoke-virtual {p0}, Lwly;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lwly;->e:Lwme;

    iget-boolean v0, p0, Lwme;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lwme;->a()V

    iget-object p0, p0, Lwme;->a:Lwmh;

    invoke-virtual {p0}, Lwmh;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lwly;->d:Lwmf;

    iget-boolean v0, p0, Lwmf;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v1, p0, Lwmf;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Lwmf;->b()V

    iget-object v0, p0, Lwmf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lwmf;->a:Lwmh;

    invoke-virtual {p0}, Lwmh;->a()V

    :cond_1
    return-void
.end method
