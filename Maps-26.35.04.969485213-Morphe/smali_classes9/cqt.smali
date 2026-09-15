.class public final Lcqt;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcqv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcufu;

.field private final c:Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(IZLcufu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcqt;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcqt;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcqt;->b:Lcufu;

    .line 9
    .line 10
    iput-object p4, p0, Lcqt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 3

    .line 1
    new-instance v0, Lcqv;

    .line 2
    .line 3
    iget v1, p0, Lcqt;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcqt;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcqt;->b:Lcufu;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcqv;-><init>(IZLcufu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    check-cast p1, Lcqv;

    .line 2
    .line 3
    iget v0, p0, Lcqt;->d:I

    .line 4
    .line 5
    iput v0, p1, Lcqv;->c:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcqt;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lcqv;->a:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcqt;->b:Lcufu;

    .line 12
    .line 13
    iput-object p0, p1, Lcqv;->b:Lcufu;

    .line 14
    .line 15
    return-void
.end method

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcqt;

    .line 21
    .line 22
    iget v2, p0, Lcqt;->d:I

    .line 23
    .line 24
    iget v3, p1, Lcqt;->d:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-boolean v2, p0, Lcqt;->a:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcqt;->a:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-object p0, p0, Lcqt;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lcqt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcqt;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcqt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x4cf

    .line 16
    .line 17
    :goto_0
    iget p0, p0, Lcqt;->d:I

    .line 18
    .line 19
    mul-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    mul-int/lit8 p0, p0, 0x1f

    .line 23
    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
