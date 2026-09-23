.class public final Lasse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Latsc;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lazpc;

.field public final synthetic e:Lassf;

.field public f:Liiy;


# direct methods
.method public constructor <init>(Lassf;Ljava/lang/String;Latsc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lasse;->e:Lassf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Lasse;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lasse;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lasse;->b:Latsc;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lasse;->d:Lazpc;

    .line 20
    .line 21
    iput-object p1, p0, Lasse;->f:Liiy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasse;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lasse;->f:Liiy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Liiy;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lasse;->e:Lassf;

    .line 19
    .line 20
    iget-object v1, p0, Lasse;->f:Liiy;

    .line 21
    .line 22
    iget-object v0, v0, Lassf;->b:Lazzr;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lazzr;->b(Lijm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
