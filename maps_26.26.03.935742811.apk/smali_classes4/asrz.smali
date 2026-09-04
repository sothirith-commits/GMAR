.class public final Lasrz;
.super Lazuk;
.source "PG"


# instance fields
.field public final a:Lctou;

.field public b:Lctov;

.field public c:I

.field private final d:Lasfj;


# direct methods
.method public constructor <init>(Lctou;Lasfj;)V
    .locals 0

    invoke-direct {p0}, Lazuk;-><init>()V

    iput-object p1, p0, Lasrz;->a:Lctou;

    iput-object p2, p0, Lasrz;->d:Lasfj;

    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status$Code;)V
    .locals 8

    const/4 v0, 0x2

    if-nez p1, :cond_4

    iget-object p1, p0, Lasrz;->b:Lctov;

    if-eqz p1, :cond_4

    iget v1, p0, Lasrz;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Lctov;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lctov;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lctov;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqqk;

    invoke-virtual {v2}, Lcqqk;->K()[B

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v1, p1, Lctov;->e:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lctov;->e:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lasrz;->d:Lasfj;

    iget-object p1, p0, Lasfj;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lasfl;

    iget-object p1, p0, Lasfj;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Laspj;

    iget-object p1, p0, Lasfj;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Laysn;

    iget-object v7, p0, Lasfj;->a:Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lasfl;->N(Ljava/util/List;Ljava/util/List;Laspj;Laysn;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    iget-object p0, p0, Lasrz;->d:Lasfj;

    invoke-virtual {p0, v0}, Lasfj;->b(I)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lasrz;->d:Lasfj;

    iget p0, p0, Lasrz;->c:I

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v0, p0

    :goto_3
    invoke-virtual {p1, v0}, Lasfj;->b(I)V

    return-void
.end method
