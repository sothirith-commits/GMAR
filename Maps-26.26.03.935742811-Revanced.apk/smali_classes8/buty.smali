.class public final Lbuty;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public g:Lcpmq;

.field public h:Lcpmq;

.field public i:Lcpmq;

.field public j:Lcpmq;

.field final synthetic k:Lcerg;


# direct methods
.method public constructor <init>(Lcerg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuty;->k:Lcerg;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbuty;->e:Ljava/lang/Object;

    iget p1, p0, Lbuty;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuty;->f:I

    iget-object v0, p0, Lbuty;->k:Lcerg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcerg;->I(Lbvca;JLcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
