.class final Lbefr;
.super Lbefk;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/String;

.field public final d:Lbefi;

.field final synthetic e:Lbefs;


# direct methods
.method public constructor <init>(Lbefs;Ljava/lang/String;Lbefi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbefr;->e:Lbefs;

    .line 2
    .line 3
    invoke-direct {p0}, Lbefk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbefr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbefr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iput-object p2, p0, Lbefr;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lbefr;->d:Lbefi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbefr;->e:Lbefs;

    .line 2
    .line 3
    iget-object v0, p0, Lbefr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v1, p0, Lbefr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v2, p0, Lbefr;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbefr;->d:Lbefi;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p0}, Lbefs;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lbefi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
