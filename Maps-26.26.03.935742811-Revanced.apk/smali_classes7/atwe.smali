.class public Latwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfk;
.implements Lcafq;


# static fields
.field private static final e:Lbwkm;


# instance fields
.field public b:Lbhec;

.field public c:Z

.field public final d:Lbheg;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lmz;

.field private final h:Lbbub;

.field private final i:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaceAssistiveShortcutsRowViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Latwe;->e:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lamhi;Lbheg;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Latwe;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Latwe;->i:Lamhi;

    sget-object p1, Lbhec;->b:Lbhec;

    iput-object p1, p0, Latwe;->b:Lbhec;

    const/4 p1, 0x0

    iput-object p1, p0, Latwe;->g:Lmz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latwe;->c:Z

    iput-object p2, p0, Latwe;->d:Lbheg;

    iput-object p3, p0, Latwe;->h:Lbbub;

    return-void
.end method


# virtual methods
.method public b()Lmz;
    .locals 1

    iget-object v0, p0, Latwe;->g:Lmz;

    if-nez v0, :cond_0

    new-instance v0, Latwd;

    invoke-direct {v0, p0, p0}, Latwd;-><init>(Latwe;Latwe;)V

    iput-object v0, p0, Latwe;->g:Lmz;

    :cond_0
    iget-object p0, p0, Latwe;->g:Lmz;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Latwe;->b:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Latwe;->f:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latwe;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpfj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latwe;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public h(Loov;)V
    .locals 13

    invoke-virtual {p1}, Loov;->cs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->aa()Lchqu;

    move-result-object v0

    iget-object v0, v0, Lchqu;->f:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnlf;

    iget-object v0, v0, Lcnlf;->g:Lcqsi;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v7

    invoke-virtual {p1}, Loov;->cL()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    iget-object v2, p0, Latwe;->h:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckbn;

    iget-boolean v2, v2, Lckbn;->Q:Z

    if-eqz v2, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcnle;

    iget-object v2, p0, Latwe;->i:Lamhi;

    iget-object v3, v2, Lamhi;->a:Ljava/lang/Object;

    move-object v4, v2

    new-instance v2, Latwj;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaqz;

    iget-object v12, v4, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latvh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v12

    invoke-direct/range {v2 .. v9}, Latwj;-><init>(Laaqz;Lcufa;Lcnle;ILbhec;ZZ)V

    invoke-virtual {v11, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/2addr v6, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Latwe;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Loov;->cL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->jr:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lbhec;->b:Lbhec;

    :goto_2
    iput-object p1, p0, Latwe;->b:Lbhec;

    iput-boolean v1, p0, Latwe;->c:Z

    return-void
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Latwe;->e:Lbwkm;

    return-object p0
.end method
