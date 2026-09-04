.class public abstract Lapfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbqfi;

.field public c:Lbqvb;

.field public d:Lapgg;

.field public e:Lapge;

.field public f:Lj$/util/Optional;

.field public g:Lapga;

.field public h:Lbrlb;

.field public i:Ljava/util/List;

.field public j:Lcflm;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqva;

    invoke-direct {v0}, Lbqva;-><init>()V

    invoke-virtual {v0}, Lbqva;->b()Lbqvb;

    move-result-object v0

    iput-object v0, p0, Lapfz;->c:Lbqvb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lapfz;->f:Lj$/util/Optional;

    sget-object v0, Lapga;->a:Lapga;

    iput-object v0, p0, Lapfz;->g:Lapga;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapfz;->n:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lapgb;
.end method

.method public b(Lbqvb;)V
    .locals 0

    iput-object p1, p0, Lapfz;->c:Lbqvb;

    return-void
.end method
