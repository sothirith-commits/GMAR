.class public final Lanjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankc;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcdur;

.field public final c:Lcufa;

.field public final d:Lbklm;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lanjd;->a:J

    return-void
.end method

.method public constructor <init>(Lcdur;Lbklm;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanjd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lanjd;->b:Lcdur;

    iput-object p2, p0, Lanjd;->d:Lbklm;

    iput-object p3, p0, Lanjd;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbtmv;Lbbqq;)Lbrrf;
    .locals 4

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    iget-object v0, v0, Lbtqk;->a:Ljava/lang/String;

    iget-object v1, p0, Lanjd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrrk;

    if-nez v2, :cond_0

    new-instance v2, Lbrrk;

    invoke-direct {v2}, Lbrrk;-><init>()V

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lamdx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lanjd;->b:Lcdur;

    invoke-static {v0, p1}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladsx;

    const/16 v3, 0xb

    invoke-direct {v1, p0, p2, v3}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p0, v2, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b(Lbtmv;Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lanjb;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lanjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lanjd;->b:Lcdur;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbtmv;Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lanjb;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lanjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Lanjd;->b:Lcdur;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbbqq;Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lanjd;->e(Lbbqq;I)V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lanjc;

    invoke-direct {v1, p0, p3, v0, p1}, Lanjc;-><init>(Lanjd;Lcaoz;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V

    iget-object p0, p0, Lanjd;->b:Lcdur;

    invoke-static {p2, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final e(Lbbqq;I)V
    .locals 2

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanjd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrrk;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lanjd;->d:Lbklm;

    invoke-virtual {p0, p1}, Lbklm;->S(Lbbqq;)Lcapl;

    move-result-object p0

    new-instance p1, Lamxr;

    invoke-direct {p1, p2, p0}, Lamxr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lbbqq;Lcapl;)V
    .locals 1

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lanjd;->e(Lbbqq;I)V

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanko;

    return-void

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lanjd;->e(Lbbqq;I)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error updating read receipts for user."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
