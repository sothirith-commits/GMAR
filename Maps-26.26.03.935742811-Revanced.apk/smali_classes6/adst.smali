.class public final synthetic Ladst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field public final synthetic a:Ladtb;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbbqq;

.field public final synthetic d:Lczmu;

.field public final synthetic e:Lclli;


# direct methods
.method public synthetic constructor <init>(Ladtb;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;Lczmu;Lclli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladst;->a:Ladtb;

    iput-object p2, p0, Ladst;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Ladst;->c:Lbbqq;

    iput-object p4, p0, Ladst;->d:Lczmu;

    iput-object p5, p0, Ladst;->e:Lclli;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Ladst;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ladrz;->a:Ladrz;

    invoke-static {p0}, Ladsa;->a(Ladrz;)Ladsa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    sget-object p0, Ladrz;->d:Ladrz;

    invoke-static {p0}, Ladsa;->a(Ladrz;)Ladsa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Ladst;->e:Lclli;

    iget-object v1, p0, Ladst;->d:Lczmu;

    iget-object v2, p0, Ladst;->c:Lbbqq;

    iget-object p0, p0, Ladst;->a:Ladtb;

    invoke-virtual {p0, v2, v1, p1}, Ladtb;->b(Lbbqq;Lczmu;Lclli;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Ladsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Ladsa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object p0, Ladrz;->b:Ladrz;

    invoke-static {p0}, Ladsa;->a(Ladrz;)Ladsa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object p0, Ladrz;->c:Ladrz;

    invoke-static {p0}, Ladsa;->a(Ladrz;)Ladsa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
