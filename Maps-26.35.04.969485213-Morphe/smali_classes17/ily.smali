.class public final Lily;
.super Lcuek;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public l:Liky;

.field public m:Liko;

.field public n:Lcuxi;

.field final synthetic o:Lbvpv;


# direct methods
.method public constructor <init>(Lbvpv;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lily;->o:Lbvpv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lily;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lily;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lily;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lily;->o:Lbvpv;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lbvpv;->d(Liky;Liko;Lcudt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
