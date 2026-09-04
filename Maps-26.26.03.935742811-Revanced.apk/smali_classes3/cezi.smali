.class public final Lcezi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcezi;


# instance fields
.field private final b:Lcxty;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcezi;

    new-instance v1, Lbosl;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbosl;-><init>(I)V

    invoke-direct {v0, v1}, Lcezi;-><init>(Lcxtq;)V

    sput-object v0, Lcezi;->a:Lcezi;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajsa;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lcezi;->b:Lcxty;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcezi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lcezk;
    .locals 0

    iget-object p0, p0, Lcezi;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcezk;

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcezi;->a()Lcezk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcezk;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcezi;->a()Lcezk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcezk;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcezi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcezi;->a()Lcezk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcezk;->d()V

    :cond_0
    return-void
.end method
