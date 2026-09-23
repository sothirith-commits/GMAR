.class public final Lztm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lazri;

.field final b:Ljava/lang/Long;

.field public c:Z

.field d:Z

.field public e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Lbyfj;

.field final j:Z


# direct methods
.method public constructor <init>(Lazri;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztm;->a:Lazri;

    .line 5
    .line 6
    iput-object p2, p0, Lztm;->b:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lztm;->e:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lztm;->f:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lztm;->g:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lztm;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lztm;->d:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lztm;->h:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lztm;->j:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lztm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lztm;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
