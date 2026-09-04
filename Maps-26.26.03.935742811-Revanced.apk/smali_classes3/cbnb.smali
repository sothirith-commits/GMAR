.class public final Lcbnb;
.super Lcbno;
.source "PG"


# static fields
.field public static final a:Lcbnb;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbnb;

    sget-object v1, Lcbnq;->a:Lcbno;

    invoke-direct {v0, v1}, Lcbnb;-><init>(Lcbno;)V

    sput-object v0, Lcbnb;->a:Lcbnb;

    return-void
.end method

.method public constructor <init>(Lcbno;)V
    .locals 1

    invoke-direct {p0}, Lcbno;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbnb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b()Lcblt;
    .locals 0

    iget-object p0, p0, Lcbnb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbno;

    invoke-virtual {p0}, Lcbno;->b()Lcblt;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcbnv;
    .locals 0

    iget-object p0, p0, Lcbnb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbno;

    invoke-virtual {p0}, Lcbno;->c()Lcbnv;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0

    iget-object p0, p0, Lcbnb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbno;

    invoke-virtual {p0, p1, p2, p3}, Lcbno;->d(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcbnb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcbnq;->a:Lcbno;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
