.class public Lbhyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public e:Lbhxy;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Z

.field public i:Lbhyt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhxy;->a:Lbhxy;

    iput-object v0, p0, Lbhyb;->e:Lbhxy;

    return-void
.end method

.method public constructor <init>(Lbhyc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhxy;->a:Lbhxy;

    iput-object v0, p0, Lbhyb;->e:Lbhxy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbhyc;->e:Lbhxy;

    iput-object v0, p0, Lbhyb;->e:Lbhxy;

    iget-object v0, p1, Lbhyc;->f:Ljava/lang/Float;

    iput-object v0, p0, Lbhyb;->f:Ljava/lang/Float;

    iget-object v0, p1, Lbhyc;->g:Ljava/lang/Float;

    iput-object v0, p0, Lbhyb;->g:Ljava/lang/Float;

    iget-boolean v0, p1, Lbhyc;->h:Z

    iput-boolean v0, p0, Lbhyb;->h:Z

    iget-object p1, p1, Lbhyc;->i:Lbhyt;

    iput-object p1, p0, Lbhyb;->i:Lbhyt;

    return-void
.end method


# virtual methods
.method public b()Lbhyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhyb;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhyc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbhyc;-><init>(Lbhyb;)V

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
    iput-object v0, p0, Lbhyb;->g:Ljava/lang/Float;

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhyb;->f:Ljava/lang/Float;

    .line 3
    .line 4
    return-void
.end method
