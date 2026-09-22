.class public final Ltrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lppu;

.field private final c:Lxxb;

.field private final d:Lbvtl;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Laxwo;

.field private final g:Lbvtl;

.field private final h:Lqgr;

.field private final i:Lalld;

.field private final j:Lhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgr;Lppu;Lhc;Lalld;Lxxb;Lcom/google/common/collect/ImmutableList;Lbvtl;Laxwo;Lbvtl;)V
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
    iput-object p1, p0, Ltrh;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Ltrh;->h:Lqgr;

    .line 28
    .line 29
    iput-object p3, p0, Ltrh;->b:Lppu;

    .line 30
    .line 31
    iput-object p4, p0, Ltrh;->j:Lhc;

    .line 32
    .line 33
    iput-object p5, p0, Ltrh;->i:Lalld;

    .line 34
    .line 35
    iput-object p6, p0, Ltrh;->c:Lxxb;

    .line 36
    .line 37
    iput-object p7, p0, Ltrh;->e:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object p8, p0, Ltrh;->d:Lbvtl;

    .line 40
    .line 41
    iput-object p9, p0, Ltrh;->f:Laxwo;

    .line 42
    .line 43
    iput-object p10, p0, Ltrh;->g:Lbvtl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltrh;->c:Lxxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Ltrh;->g:Lbvtl;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final b()Lbgtz;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltrh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltrh;->b:Lppu;

    .line 8
    .line 9
    iget-object p0, p0, Ltrh;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v1, 0x7f14052a

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
    invoke-interface {v0, p0, v1}, Lppu;->p(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Ltrh;->i:Lalld;

    .line 28
    .line 29
    iget-object v2, p0, Ltrh;->j:Lhc;

    .line 30
    .line 31
    iget-object v4, p0, Ltrh;->c:Lxxb;

    .line 32
    .line 33
    iget-object v5, p0, Ltrh;->e:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v6, p0, Ltrh;->d:Lbvtl;

    .line 36
    .line 37
    iget-object v7, p0, Ltrh;->f:Laxwo;

    .line 38
    .line 39
    iget-object p0, v3, Lalld;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lhc;->aE(Lalld;Lxxb;Lcom/google/common/collect/ImmutableList;Lbvtl;Laxwo;)Lusb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lusd;->c(Lusb;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltrh;->h:Lqgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqgr;->e()Lctts;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltrh;->c:Lxxb;

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
