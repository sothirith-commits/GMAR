.class public final Lacqe;
.super Lctfa;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public h:Layco;

.field public i:Laycl;

.field public j:Lcmhl;

.field final synthetic k:Lalld;

.field public l:Lckur;

.field public m:Lckur;

.field public n:Lbzyt;

.field public o:Lbzyt;

.field public p:Lbzyt;

.field public q:Lbeew;


# direct methods
.method public constructor <init>(Lalld;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacqe;->k:Lalld;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfa;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lacqe;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lacqe;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lacqe;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lacqe;->k:Lalld;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lalld;->b(Lacpx;Ljava/lang/String;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
