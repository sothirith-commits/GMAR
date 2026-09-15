.class final Lajhu;
.super Lajjz;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Lj$/time/Instant;

.field public c:Lbwvl;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lbwvl;

.field public h:Lckao;

.field public i:Lckap;

.field public j:Lckas;

.field public k:Z

.field public l:Lbwkq;

.field public m:Lbwkq;

.field public n:Z

.field public o:Lbwvl;

.field public p:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lajhu;->l:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Lajhu;->m:Lbwkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbwvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lajhu;->c:Lbwvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final b()Lbwvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lajhu;->g:Lbwvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
