.class public Lblwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public e:Lblwc;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Z

.field public i:Lblwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lblwc;->a:Lblwc;

    iput-object v0, p0, Lblwe;->e:Lblwc;

    return-void
.end method

.method public constructor <init>(Lblwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblwc;->a:Lblwc;

    .line 5
    .line 6
    iput-object v0, p0, Lblwe;->e:Lblwc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lblwf;->e:Lblwc;

    .line 12
    .line 13
    iput-object v0, p0, Lblwe;->e:Lblwc;

    .line 14
    .line 15
    iget-object v0, p1, Lblwf;->f:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object v0, p0, Lblwe;->f:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v0, p1, Lblwf;->g:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object v0, p0, Lblwe;->g:Ljava/lang/Float;

    .line 22
    .line 23
    iget-boolean v0, p1, Lblwf;->h:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lblwe;->h:Z

    .line 26
    .line 27
    iget-object p1, p1, Lblwf;->i:Lblwv;

    .line 28
    .line 29
    iput-object p1, p0, Lblwe;->i:Lblwv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b()Lblwf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblwe;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lblwf;-><init>(Lblwe;)V

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
    iput-object v0, p0, Lblwe;->g:Ljava/lang/Float;

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lblwe;->f:Ljava/lang/Float;

    .line 3
    .line 4
    return-void
.end method
