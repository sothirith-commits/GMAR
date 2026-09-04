.class public Lbqva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public e:Lbquy;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Z

.field public i:Lbqvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbquy;->a:Lbquy;

    iput-object v0, p0, Lbqva;->e:Lbquy;

    return-void
.end method

.method public constructor <init>(Lbqvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbquy;->a:Lbquy;

    iput-object v0, p0, Lbqva;->e:Lbquy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbqvb;->e:Lbquy;

    iput-object v0, p0, Lbqva;->e:Lbquy;

    iget-object v0, p1, Lbqvb;->f:Ljava/lang/Float;

    iput-object v0, p0, Lbqva;->f:Ljava/lang/Float;

    iget-object v0, p1, Lbqvb;->g:Ljava/lang/Float;

    iput-object v0, p0, Lbqva;->g:Ljava/lang/Float;

    iget-boolean v0, p1, Lbqvb;->h:Z

    iput-boolean v0, p0, Lbqva;->h:Z

    iget-object p1, p1, Lbqvb;->i:Lbqvr;

    iput-object p1, p0, Lbqva;->i:Lbqvr;

    return-void
.end method


# virtual methods
.method public b()Lbqvb;
    .locals 1

    invoke-virtual {p0}, Lbqva;->c()V

    new-instance v0, Lbqvb;

    invoke-direct {v0, p0}, Lbqvb;-><init>(Lbqva;)V

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbqva;->g:Ljava/lang/Float;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbqva;->f:Ljava/lang/Float;

    return-void
.end method
