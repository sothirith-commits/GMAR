.class public final Lbgpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgpt;

.field public final b:Lbfkm;

.field public c:Z

.field public d:Lbzrb;

.field public e:Lbqpa;

.field public f:Lbftq;

.field public g:Lbjfz;

.field public h:Lbazv;

.field public i:Lbjvu;


# direct methods
.method public constructor <init>(Lbgpt;Lbfkm;Lbzrb;Lbazv;Lbjfz;Lbjvu;Lbqpa;Lbftq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfkm;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgpr;->b:Lbfkm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lbgpr;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbgpr;->a:Lbgpt;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lbfkm;->ac(Lbfkm;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbgpr;->c:Z

    .line 23
    .line 24
    :cond_0
    iput-object p3, p0, Lbgpr;->d:Lbzrb;

    .line 25
    .line 26
    iput-object p4, p0, Lbgpr;->h:Lbazv;

    .line 27
    .line 28
    iput-object p5, p0, Lbgpr;->g:Lbjfz;

    .line 29
    .line 30
    iput-object p6, p0, Lbgpr;->i:Lbjvu;

    .line 31
    .line 32
    iput-object p7, p0, Lbgpr;->e:Lbqpa;

    .line 33
    .line 34
    iput-object p8, p0, Lbgpr;->f:Lbftq;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbfkm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgpr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgpr;->b:Lbfkm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
