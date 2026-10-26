.class public final Lacbz;
.super Laccm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lacbz;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacbz;

    .line 2
    .line 3
    sget-object v1, Lacco;->a:Laccm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacbz;-><init>(Laccm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacbz;->a:Lacbz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laccm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laccm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacbz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lacar;
    .locals 0

    .line 1
    iget-object p0, p0, Lacbz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laccm;

    .line 8
    .line 9
    invoke-virtual {p0}, Laccm;->b()Lacar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lacct;
    .locals 0

    .line 1
    iget-object p0, p0, Lacbz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laccm;

    .line 8
    .line 9
    invoke-virtual {p0}, Laccm;->c()Lacct;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacbz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laccm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laccm;->d(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lacbz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lacco;->a:Laccm;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
