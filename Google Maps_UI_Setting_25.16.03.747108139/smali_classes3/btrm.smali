.class public final Lbtrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lbqsp;

.field public c:Lbtro;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Ljava/util/Set;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqlc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqlc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtrm;->b:Lbqsp;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbtrm;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lbtrm;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbtrm;->f:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbtrm;->g:Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbtrm;->h:Ljava/util/Set;

    .line 29
    .line 30
    iput-object v0, p0, Lbtrm;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, Lbtrm;->j:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbtrp;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Only one of postBodyData or chunkedStreamFactory should be set"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbtrp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbtrp;-><init>(Lbtrm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lbqsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtrm;->b:Lbqsp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqsp;->H(Lbqvi;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtrm;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
