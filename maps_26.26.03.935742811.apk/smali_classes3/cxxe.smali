.class public final Lcxxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxwx;
.implements Lcxxp;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final b:Lcxwx;

.field public volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lcxxe;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcxxe;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcxwx;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxxe;->b:Lcxwx;

    iput-object p2, p0, Lcxxe;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lS()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lT()Lcxxp;
    .locals 1

    iget-object p0, p0, Lcxxe;->b:Lcxwx;

    instance-of v0, p0, Lcxxp;

    if-eqz v0, :cond_0

    check-cast p0, Lcxxp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcxxe;->b:Lcxwx;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SafeContinuation for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcxxc;
    .locals 0

    iget-object p0, p0, Lcxxe;->b:Lcxwx;

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcxxe;->result:Ljava/lang/Object;

    sget-object v1, Lcxxf;->b:Lcxxf;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcxxe;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, La;->aY(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcxxe;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lcxxf;->c:Lcxxf;

    invoke-static {v0, p0, v1, v2}, La;->aY(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxxe;->b:Lcxwx;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
