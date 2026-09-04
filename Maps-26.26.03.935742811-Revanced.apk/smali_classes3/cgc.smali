.class public final Lcgc;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcgh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final b:Lcgi;

.field private final c:Lchd;

.field private final d:Z

.field private final e:Z

.field private final f:Lcxyw;

.field private final h:Lcxyw;

.field private final i:Z

.field private final j:Lblh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcdb;-><init>(I)V

    sput-object v0, Lcgc;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcgi;Lchd;ZLblh;ZLcxyw;Lcxyw;Z)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcgc;->b:Lcgi;

    iput-object p2, p0, Lcgc;->c:Lchd;

    iput-boolean p3, p0, Lcgc;->d:Z

    iput-object p4, p0, Lcgc;->j:Lblh;

    iput-boolean p5, p0, Lcgc;->e:Z

    iput-object p6, p0, Lcgc;->f:Lcxyw;

    iput-object p7, p0, Lcgc;->h:Lcxyw;

    iput-boolean p8, p0, Lcgc;->i:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 10

    new-instance v0, Lcgh;

    iget-object v1, p0, Lcgc;->b:Lcgi;

    sget-object v2, Lcgc;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcgc;->c:Lchd;

    iget-boolean v4, p0, Lcgc;->d:Z

    iget-object v5, p0, Lcgc;->j:Lblh;

    iget-boolean v6, p0, Lcgc;->e:Z

    iget-object v7, p0, Lcgc;->f:Lcxyw;

    iget-object v8, p0, Lcgc;->h:Lcxyw;

    iget-boolean v9, p0, Lcgc;->i:Z

    invoke-direct/range {v0 .. v9}, Lcgh;-><init>(Lcgi;Lkotlin/jvm/functions/Function1;Lchd;ZLblh;ZLcxyw;Lcxyw;Z)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcgh;

    sget-object v1, Lcgc;->a:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcgh;->a:Lcgi;

    iget-object v2, p0, Lcgc;->b:Lcgi;

    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, v0, Lcgh;->a:Lcgi;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcgc;->i:Z

    iget-boolean v4, v0, Lcgh;->j:Z

    if-eq v4, v2, :cond_1

    iput-boolean v2, v0, Lcgh;->j:Z

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    iget-object p1, p0, Lcgc;->h:Lcxyw;

    iget-object v2, p0, Lcgc;->f:Lcxyw;

    iget-boolean v3, p0, Lcgc;->e:Z

    move v4, v3

    iget-object v3, p0, Lcgc;->j:Lblh;

    move-object v6, v2

    iget-boolean v2, p0, Lcgc;->d:Z

    iget-object p0, p0, Lcgc;->c:Lchd;

    iput-object v6, v0, Lcgh;->c:Lcxyw;

    iput-object p1, v0, Lcgh;->i:Lcxyw;

    iput-boolean v4, v0, Lcgh;->b:Z

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcga;->I(Lkotlin/jvm/functions/Function1;ZLblh;Lchd;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcgc;

    iget-object v2, p0, Lcgc;->b:Lcgi;

    iget-object v3, p1, Lcgc;->b:Lcgi;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcgc;->c:Lchd;

    iget-object v3, p1, Lcgc;->c:Lchd;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcgc;->d:Z

    iget-boolean v3, p1, Lcgc;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcgc;->j:Lblh;

    iget-object v3, p1, Lcgc;->j:Lblh;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcgc;->e:Z

    iget-boolean v3, p1, Lcgc;->e:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcgc;->f:Lcxyw;

    iget-object v3, p1, Lcgc;->f:Lcxyw;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcgc;->h:Lcxyw;

    iget-object v3, p1, Lcgc;->h:Lcxyw;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean p0, p0, Lcgc;->i:Z

    iget-boolean p1, p1, Lcgc;->i:Z

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcgc;->b:Lcgi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcgc;->c:Lchd;

    invoke-virtual {v1}, Lchd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcgc;->j:Lblh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcgc;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcgc;->e:Z

    if-eq v5, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcgc;->f:Lcxyw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcgc;->h:Lcxyw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcgc;->i:Z

    if-eq v5, p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method
