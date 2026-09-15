.class public final Ltpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbmsi;

.field private final c:Lpon;

.field private final d:Lxuc;

.field private final e:Lbwkq;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Laxuc;

.field private final h:Lbwkq;

.field private final i:Lalfy;

.field private final j:Lhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqfm;Lpon;Lhc;Lalfy;Lxuc;Lcom/google/common/collect/ImmutableList;Lbwkq;Laxuc;Lbwkq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltpq;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Lqfm;->b()Lbmsi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltpq;->b:Lbmsi;

    .line 32
    .line 33
    iput-object p3, p0, Ltpq;->c:Lpon;

    .line 34
    .line 35
    iput-object p4, p0, Ltpq;->j:Lhc;

    .line 36
    .line 37
    iput-object p5, p0, Ltpq;->i:Lalfy;

    .line 38
    .line 39
    iput-object p6, p0, Ltpq;->d:Lxuc;

    .line 40
    .line 41
    iput-object p7, p0, Ltpq;->f:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-object p8, p0, Ltpq;->e:Lbwkq;

    .line 44
    .line 45
    iput-object p9, p0, Ltpq;->g:Laxuc;

    .line 46
    .line 47
    iput-object p10, p0, Ltpq;->h:Lbwkq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltpq;->d:Lxuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iget-object p0, p0, Ltpq;->h:Lbwkq;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final b()Lbgqu;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltpq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltpq;->c:Lpon;

    .line 8
    .line 9
    iget-object p0, p0, Ltpq;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x7f140516

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, p0, v1}, Lpon;->q(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Ltpq;->i:Lalfy;

    .line 28
    .line 29
    iget-object v2, p0, Ltpq;->j:Lhc;

    .line 30
    .line 31
    iget-object v4, p0, Ltpq;->d:Lxuc;

    .line 32
    .line 33
    iget-object v5, p0, Ltpq;->f:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v6, p0, Ltpq;->e:Lbwkq;

    .line 36
    .line 37
    iget-object v7, p0, Ltpq;->g:Laxuc;

    .line 38
    .line 39
    iget-object p0, v3, Lalfy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lhc;->aF(Lalfy;Lxuc;Lcom/google/common/collect/ImmutableList;Lbwkq;Laxuc;)Luqi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Luqk;->c(Luqi;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltpq;->b:Lbmsi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpkc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lpkc;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltpq;->d:Lxuc;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
