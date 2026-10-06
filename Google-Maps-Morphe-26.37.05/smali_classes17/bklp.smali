.class public final Lbklp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbklu;

.field public final b:Lbklv;

.field public final c:I

.field public final d:Lbjbb;

.field public e:Z

.field public f:Lcgxo;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public h:Z

.field public final i:Lbilq;


# direct methods
.method public constructor <init>(Lbklu;Lbklv;ILbjbb;Lcgxo;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjbb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbklp;->d:Lbjbb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lbklp;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbklp;->a:Lbklu;

    .line 15
    .line 16
    iput-object p2, p0, Lbklp;->b:Lbklv;

    .line 17
    .line 18
    iput p3, p0, Lbklp;->c:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lbklp;->i:Lbilq;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lbjbb;->ab(Lbjbb;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lbklp;->e:Z

    .line 30
    .line 31
    :cond_0
    iput-object p5, p0, Lbklp;->f:Lcgxo;

    .line 32
    .line 33
    iput-object p6, p0, Lbklp;->g:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-boolean v1, p0, Lbklp;->h:Z

    .line 36
    .line 37
    return-void
.end method
