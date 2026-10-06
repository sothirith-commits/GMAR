.class final Lajnb;
.super Lajpe;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Lj$/time/Instant;

.field public c:Lbweh;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lbweh;

.field public h:Lcjjq;

.field public i:Lcjjr;

.field public j:Lcjju;

.field public k:Z

.field public l:Lbvtl;

.field public m:Lbvtl;

.field public n:Z

.field public o:Lbweh;

.field public p:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajpe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lajnb;->l:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lajnb;->m:Lbvtl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbweh;
    .locals 0

    .line 1
    iget-object p0, p0, Lajnb;->c:Lbweh;

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

.method public final b()Lbweh;
    .locals 0

    .line 1
    iget-object p0, p0, Lajnb;->g:Lbweh;

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
