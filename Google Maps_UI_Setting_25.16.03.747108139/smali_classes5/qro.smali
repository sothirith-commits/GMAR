.class public final Lqro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbfkf;

.field public c:Lujz;

.field public d:Z

.field public e:Lqrp;

.field public f:Larzz;

.field public g:Lcaxz;

.field public h:Ljava/lang/String;

.field public i:Lbqpa;

.field public j:Lbrzl;

.field public k:I

.field public l:Lbqfj;

.field public m:Lcbal;

.field public n:Lujw;

.field public o:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lqro;->l:Lbqfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcbal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqro;->m:Lcbal;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqro;->i:Lbqpa;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqro;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqro;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqro;->o:B

    .line 9
    .line 10
    return-void
.end method
