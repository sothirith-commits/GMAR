.class public final Lxsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrd;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Laaqc;


# direct methods
.method public constructor <init>(Lywr;ZZLaaqc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyto;->a:Lyto;

    invoke-virtual {p1}, Lywr;->K()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->r:Lcqsi;

    invoke-static {v1, v0}, Ladif;->fz(Ljava/util/List;Lyto;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxsj;->a:Lcom/google/common/collect/ImmutableList;

    iput-boolean p2, p0, Lxsj;->b:Z

    invoke-virtual {p1}, Lywr;->R()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lxsj;->c:Z

    iput-boolean p3, p0, Lxsj;->d:Z

    iput-object p4, p0, Lxsj;->e:Laaqc;

    return-void
.end method

.method public static e(Lywr;)Lxsi;
    .locals 1

    new-instance v0, Lxsi;

    invoke-direct {v0, p0}, Lxsi;-><init>(Lywr;)V

    return-object v0
.end method


# virtual methods
.method public a()Laaqc;
    .locals 0

    iget-object p0, p0, Lxsj;->e:Laaqc;

    return-object p0
.end method

.method public b()Lblvt;
    .locals 1

    iget-boolean v0, p0, Lxsj;->c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lxsj;->d:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1400f2

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laajx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxsj;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lxsj;->b:Z

    return p0
.end method
