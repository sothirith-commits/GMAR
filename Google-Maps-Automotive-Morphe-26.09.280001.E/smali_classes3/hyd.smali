.class public final Lhyd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhwp;


# instance fields
.field public final a:Lrrn;

.field public final b:Lmqv;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lhni;

.field public final e:Ljcz;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lhni;Lrrn;Lmqv;Ljcz;I)V
    .locals 0

    .line 22
    iput p5, p0, Lhyd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Lhyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lhyd;->d:Lhni;

    iput-object p2, p0, Lhyd;->a:Lrrn;

    iput-object p3, p0, Lhyd;->b:Lmqv;

    iput-object p4, p0, Lhyd;->e:Ljcz;

    return-void
.end method

.method public constructor <init>(Lhni;Lrrn;Lmqv;Ljcz;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Lhyd;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lhyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lhyd;->d:Lhni;

    .line 14
    .line 15
    iput-object p2, p0, Lhyd;->a:Lrrn;

    .line 16
    .line 17
    iput-object p3, p0, Lhyd;->b:Lmqv;

    .line 18
    .line 19
    iput-object p4, p0, Lhyd;->e:Ljcz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lhwo;)V
    .locals 2

    .line 1
    iget v0, p0, Lhyd;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lhyd;->d:Lhni;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lhni;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhyk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhyk;->c(Lxvm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lhni;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lhxo;->a()V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lhwo;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lhyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, Lhni;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhyk;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lhyk;->c(Lxvm;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lhni;->m:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lhxo;->a()V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Lhwo;->a:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lhyd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
