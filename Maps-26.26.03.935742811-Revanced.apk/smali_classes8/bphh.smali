.class public final Lbphh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbphl;

.field public final b:Lbphm;

.field public final c:I

.field public final d:Lbnxh;

.field public e:Z

.field public f:Lclpx;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public h:Z

.field public final i:Lbngx;


# direct methods
.method public constructor <init>(Lbphl;Lbphm;ILbnxh;Lclpx;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbphh;->d:Lbnxh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbphh;->e:Z

    iput-object p1, p0, Lbphh;->a:Lbphl;

    iput-object p2, p0, Lbphh;->b:Lbphm;

    iput p3, p0, Lbphh;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbphh;->i:Lbngx;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Lbnxh;->ac(Lbnxh;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbphh;->e:Z

    :cond_0
    iput-object p5, p0, Lbphh;->f:Lclpx;

    iput-object p6, p0, Lbphh;->g:Lcom/google/common/collect/ImmutableList;

    iput-boolean v1, p0, Lbphh;->h:Z

    return-void
.end method
