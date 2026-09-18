.class public Lwso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public e:Lwsm;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Z

.field public i:Lwtf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwsm;->a:Lwsm;

    iput-object v0, p0, Lwso;->e:Lwsm;

    return-void
.end method

.method public constructor <init>(Lwsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsm;->a:Lwsm;

    .line 5
    .line 6
    iput-object v0, p0, Lwso;->e:Lwsm;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lwsp;->e:Lwsm;

    .line 12
    .line 13
    iput-object v0, p0, Lwso;->e:Lwsm;

    .line 14
    .line 15
    iget-object v0, p1, Lwsp;->f:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v0, p0, Lwso;->f:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v0, p1, Lwsp;->g:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object v0, p0, Lwso;->g:Ljava/lang/Float;

    .line 22
    .line 23
    iget-boolean v0, p1, Lwsp;->h:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lwso;->h:Z

    .line 26
    .line 27
    iget-object p1, p1, Lwsp;->i:Lwtf;

    .line 28
    .line 29
    iput-object p1, p0, Lwso;->i:Lwtf;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b()Lwsp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwso;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwsp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwsp;-><init>(Lwso;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwso;->g:Ljava/lang/Float;

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwso;->f:Ljava/lang/Float;

    .line 3
    .line 4
    return-void
.end method
