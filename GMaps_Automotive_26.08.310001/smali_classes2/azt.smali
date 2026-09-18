.class public final Lazt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

.field public final b:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

.field public final c:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

.field public final d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;


# direct methods
.method public constructor <init>(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazt;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 5
    .line 6
    iput-object p2, p0, Lazt;->b:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 7
    .line 8
    iput-object p3, p0, Lazt;->a:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 9
    .line 10
    iput-object p4, p0, Lazt;->c:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lazt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lazt;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 12
    .line 13
    check-cast p1, Lazt;

    .line 14
    .line 15
    iget-object v3, p1, Lazt;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lazt;->b:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 25
    .line 26
    iget-object v3, p1, Lazt;->b:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lazt;->a:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 36
    .line 37
    iget-object v3, p1, Lazt;->a:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lazt;->c:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 47
    .line 48
    iget-object p1, p1, Lazt;->c:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazt;->d:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lazt;->b:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lazt;->a:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Lazt;->c:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
