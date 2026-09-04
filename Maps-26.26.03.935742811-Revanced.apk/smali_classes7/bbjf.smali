.class public Lbbjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhm;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lbbhn;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lbbhn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbbjf;->a:Ljava/util/List;

    iput-object p1, p0, Lbbjf;->b:Lbbhn;

    return-void
.end method


# virtual methods
.method public a()Lbbhn;
    .locals 0

    iget-object p0, p0, Lbbjf;->b:Lbbhn;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbhn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbbjf;->a:Ljava/util/List;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lbbjf;->d:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lbbjf;->c:Z

    return p0
.end method

.method public e(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbbhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbbhn;",
            ">;",
            "Lbbhj;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lbbjf;->a:Ljava/util/List;

    sget-object p1, Lbbhj;->b:Lbbhj;

    invoke-virtual {p3, p1}, Lbbhj;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbbjf;->c:Z

    sget-object p1, Lbbhj;->a:Lbbhj;

    invoke-virtual {p3, p1}, Lbbhj;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lbbjf;->d:Z

    return-void
.end method
