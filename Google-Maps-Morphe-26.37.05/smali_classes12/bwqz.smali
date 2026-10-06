.class public final Lbwqz;
.super Lbwrm;
.source "PG"


# static fields
.field public static final a:Lbwqz;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwqz;

    .line 2
    .line 3
    sget-object v1, Lbwro;->a:Lbwrm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwqz;-><init>(Lbwrm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbwqz;->a:Lbwqz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbwrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbwrm;-><init>()V

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
    iput-object v0, p0, Lbwqz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lbwpr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwqz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwrm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwrm;->b()Lbwpr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lbwrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwqz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwrm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwrm;->c()Lbwrt;

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
    iget-object p0, p0, Lbwqz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwrm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lbwrm;->d(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbwqz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lbwro;->a:Lbwrm;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
