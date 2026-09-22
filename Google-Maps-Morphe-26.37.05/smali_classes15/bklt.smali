.class public final Lbklt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbklv;

.field public final b:Lbjbb;

.field public final c:Ljava/lang/Float;

.field public d:Z

.field public e:Lcgxo;

.field public f:Lbjjd;

.field public g:Lbklr;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lbjnx;

.field public j:Lbfpj;


# direct methods
.method public constructor <init>(Lbklv;Lbjbb;Ljava/lang/Float;Lcgxo;Lbjjd;Lbklr;Lbfpj;Lcom/google/common/collect/ImmutableList;Lbjnx;)V
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
    iput-object v0, p0, Lbklt;->b:Lbjbb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lbklt;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbklt;->a:Lbklv;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lbjbb;->ab(Lbjbb;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbklt;->d:Z

    .line 23
    .line 24
    :cond_0
    iput-object p3, p0, Lbklt;->c:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p4, p0, Lbklt;->e:Lcgxo;

    .line 27
    .line 28
    iput-object p5, p0, Lbklt;->f:Lbjjd;

    .line 29
    .line 30
    iput-object p6, p0, Lbklt;->g:Lbklr;

    .line 31
    .line 32
    iput-object p7, p0, Lbklt;->j:Lbfpj;

    .line 33
    .line 34
    iput-object p8, p0, Lbklt;->h:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object p9, p0, Lbklt;->i:Lbjnx;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbjbb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbklt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbklt;->b:Lbjbb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
