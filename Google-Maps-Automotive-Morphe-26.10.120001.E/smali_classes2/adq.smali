.class public final Ladq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcmq;

.field private final c:Lank;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmq;Lank;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladq;->b:Lcmq;

    .line 7
    .line 8
    iput-object p3, p0, Ladq;->c:Lank;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ladp;
    .locals 3

    .line 1
    new-instance v0, Ladp;

    .line 2
    .line 3
    iget-object v1, p0, Ladq;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ladq;->b:Lcmq;

    .line 6
    .line 7
    iget-object p0, p0, Ladq;->c:Lank;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ladp;-><init>(Landroid/content/Context;Lcmq;Lank;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ladq;->a:Landroid/content/Context;

    .line 27
    .line 28
    check-cast p1, Ladq;

    .line 29
    .line 30
    iget-object v3, p1, Ladq;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ladq;->b:Lcmq;

    .line 39
    .line 40
    iget-object v3, p1, Ladq;->b:Lcmq;

    .line 41
    .line 42
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Ladq;->c:Lank;

    .line 49
    .line 50
    iget-object p1, p1, Ladq;->c:Lank;

    .line 51
    .line 52
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    :cond_1
    move v0, v2

    .line 59
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ladq;->b:Lcmq;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Ladq;->c:Lank;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    const v1, -0x99999a

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method
