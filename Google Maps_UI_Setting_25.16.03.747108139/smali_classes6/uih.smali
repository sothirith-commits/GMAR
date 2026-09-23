.class public Luih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Luik;

.field public final c:I

.field public final d:I

.field public final e:Lbqpa;

.field public final f:Lcbuw;

.field public final g:Larzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uih"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luih;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luik;IILbqpa;Lcbuw;Lcgey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luih;->b:Luik;

    .line 5
    .line 6
    iput p2, p0, Luih;->c:I

    .line 7
    .line 8
    iput p3, p0, Luih;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Luih;->e:Lbqpa;

    .line 11
    .line 12
    iput-object p5, p0, Luih;->f:Lcbuw;

    .line 13
    .line 14
    invoke-static {p6}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Luih;->g:Larzm;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Luik;II)Luih;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Luik;->a:Luif;

    .line 6
    .line 7
    invoke-virtual {v2}, Luif;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const-string v3, "Active trip index is out of bounds"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-ltz p2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Luik;->d:Lbqpa;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt p2, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const-string v1, "Search target waypoint insertion index is out of bounds"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Luik;->f(I)Lcbuw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v5, p0, Luik;->d:Lbqpa;

    .line 43
    .line 44
    new-instance v1, Luih;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Luik;->c:Lcbuw;

    .line 49
    .line 50
    :cond_2
    move-object v6, v0

    .line 51
    invoke-virtual {p0}, Luik;->h()Lcgey;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v2, p0

    .line 56
    move v3, p1

    .line 57
    move v4, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Luih;-><init>(Luik;IILbqpa;Lcbuw;Lcgey;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public final b()Lujz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luih;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Luih;->e:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Luih;->d:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lujz;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Luih;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luih;->e:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
