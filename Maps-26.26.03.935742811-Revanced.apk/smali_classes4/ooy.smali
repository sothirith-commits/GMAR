.class public final Looy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loov;

.field public b:Lctrz;

.field public c:Lctrz;

.field public d:Lctrz;

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>(Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looy;->a:Loov;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Looy;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Looy;->f:Z

    iget-object v1, p0, Looy;->a:Loov;

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->J:Lcqsi;

    const/4 v2, 0x0

    iput v2, p0, Looy;->e:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrz;

    iget-object v3, v2, Lctrz;->c:Lctum;

    if-nez v3, :cond_2

    sget-object v3, Lctum;->a:Lctum;

    :cond_2
    iget v3, v3, Lctum;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v3, v2, Lctrz;->c:Lctum;

    if-nez v3, :cond_3

    sget-object v3, Lctum;->a:Lctum;

    :cond_3
    iget v3, v3, Lctum;->i:I

    invoke-static {v3}, Lctuj;->a(I)Lctuj;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lctuj;->a:Lctuj;

    :cond_4
    invoke-virtual {v3}, Lctuj;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iput-object v2, p0, Looy;->d:Lctrz;

    goto :goto_1

    :cond_6
    iput-object v2, p0, Looy;->c:Lctrz;

    goto :goto_1

    :cond_7
    iput-object v2, p0, Looy;->b:Lctrz;

    :goto_1
    iget v3, p0, Looy;->e:I

    if-nez v3, :cond_1

    iget v3, v2, Lctrz;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget v2, v2, Lctrz;->e:I

    iput v2, p0, Looy;->e:I

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method
