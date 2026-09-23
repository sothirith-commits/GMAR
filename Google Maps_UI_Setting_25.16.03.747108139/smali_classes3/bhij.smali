.class public final Lbhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhib;
.implements Lbhid;
.implements Lbhih;
.implements Lbhif;


# static fields
.field public static final b:Lbraj;


# instance fields
.field public final c:Latvi;

.field public final d:Lbfie;

.field public final e:Lbfie;

.field public final f:Lbfie;

.field public g:Lujb;

.field public final h:Ltsi;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhij"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhij;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltsi;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Latvi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbhij;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lbhij;->h:Ltsi;

    .line 19
    .line 20
    iput-object p4, p0, Lbhij;->c:Latvi;

    .line 21
    .line 22
    new-instance p2, Lbfie;

    .line 23
    .line 24
    sget-object p4, Lbhik;->a:Lbhik;

    .line 25
    .line 26
    invoke-direct {p2, p4}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbhij;->d:Lbfie;

    .line 30
    .line 31
    new-instance p2, Lbfie;

    .line 32
    .line 33
    sget-object p4, Lbhil;->a:Lbhil;

    .line 34
    .line 35
    invoke-direct {p2, p4}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbhij;->e:Lbfie;

    .line 39
    .line 40
    new-instance p2, Lbfie;

    .line 41
    .line 42
    sget-object p4, Lbhin;->a:Lbhin;

    .line 43
    .line 44
    invoke-direct {p2, p4}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lbhij;->f:Lbfie;

    .line 48
    .line 49
    new-instance p2, Lacpa;

    .line 50
    .line 51
    const/4 p4, 0x5

    .line 52
    invoke-direct {p2, p0, p4}, Lacpa;-><init>(Lbhij;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2, p1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhij;->d:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhij;->e:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhij;->f:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lbbci;)V
    .locals 1

    .line 1
    new-instance v0, Lbhii;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbhii;-><init>(Lbbci;Lbhij;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbhij;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
