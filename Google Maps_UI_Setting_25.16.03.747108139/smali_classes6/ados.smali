.class final Lados;
.super Ladqt;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Lj$/time/Instant;

.field public c:Lbqqn;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lbqqn;

.field public h:Lcbyb;

.field public i:Lcbyc;

.field public j:Lcbyf;

.field public k:Z

.field public l:Lbqfj;

.field public m:Lbqfj;

.field public n:Z

.field public o:Lbqqn;

.field public p:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladqt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lados;->l:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lados;->m:Lbqfj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lados;->c:Lbqqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final b()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lados;->g:Lbqqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
