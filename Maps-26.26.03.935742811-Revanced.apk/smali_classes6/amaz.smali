.class Lamaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lambt;

.field public final c:Lcapl;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amaz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamaz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lambt;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamaz;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamaz;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamaz;->f:Z

    iput-object p1, p0, Lamaz;->b:Lambt;

    iput-object p2, p0, Lamaz;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lamaz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lamaz;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x143b

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object v2, p0, Lamaz;->b:Lambt;

    const-string v3, "Starting enqueued request despite ongoing request for the same day %s"

    invoke-interface {v1, v3, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lamaz;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
