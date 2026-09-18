.class public final Licm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licz;

.field public final b:Lida;

.field public final c:Z

.field public final d:Lidd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Licl;

.field private final g:Lwkt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwkt;Licz;Lida;Lidd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Licl;-><init>(Licm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licm;->f:Licl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Licm;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Licm;->g:Lwkt;

    .line 17
    .line 18
    iput-object p3, p0, Licm;->a:Licz;

    .line 19
    .line 20
    iput-object p4, p0, Licm;->b:Lida;

    .line 21
    .line 22
    iput-object p5, p0, Licm;->d:Lidd;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Licm;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Licm;->g:Lwkt;

    .line 2
    .line 3
    iget-object v1, p0, Licm;->f:Licl;

    .line 4
    .line 5
    iget-object p0, p0, Licm;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lwkt;->b(Lull;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lwkt;->f(Lulp;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->g:Lwkt;

    .line 2
    .line 3
    iget-object p0, p0, Licm;->f:Licl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwkt;->o(Lull;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwkt;->s(Lulp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
