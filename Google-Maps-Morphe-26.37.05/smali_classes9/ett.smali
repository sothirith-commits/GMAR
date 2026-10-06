.class public final Lett;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lctgk;

.field public c:Z

.field public d:Z

.field public e:Ldxo;

.field public f:Z

.field public g:Ldwc;

.field public h:Ldyb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lctgk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lett;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lett;->b:Lctgk;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lett;->g:Ldwc;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object p2, Ldzq;->a:Ldzq;

    .line 14
    .line 15
    new-instance v0, Ldxy;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lett;->e:Ldxo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lett;->e:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldxo;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
