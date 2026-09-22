.class final Lbzut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzuc;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbzty;

.field private final d:Lbzuq;


# direct methods
.method public constructor <init>(Lbzuq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbzut;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbzut;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbzut;->d:Lbzuq;

    .line 11
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbzut;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbzut;->a:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Lbztw;

    .line 11
    .line 12
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbztw;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzut;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lbzut;->d:Lbzuq;

    .line 6
    .line 7
    iget-object v1, p0, Lbzut;->c:Lbzty;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbzut;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lbzuq;->f(Lbzty;Ljava/lang/Object;Z)V

    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzut;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lbzut;->d:Lbzuq;

    .line 6
    .line 7
    iget-object v1, p0, Lbzut;->c:Lbzty;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbzut;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lbzuq;->d(Lbzty;IZ)V

    .line 13
    return-void
.end method
