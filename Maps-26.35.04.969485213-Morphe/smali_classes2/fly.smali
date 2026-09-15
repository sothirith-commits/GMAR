.class public final Lfly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfly;

.field private static final d:Lfly;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfly;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfly;-><init>(IZ)V

    .line 8
    .line 9
    sput-object v0, Lfly;->a:Lfly;

    .line 10
    .line 11
    new-instance v0, Lfly;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lfly;-><init>(IZ)V

    .line 16
    .line 17
    sput-object v0, Lfly;->d:Lfly;

    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfly;->b:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lfly;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfly;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Lfly;->b:I

    .line 13
    .line 14
    check-cast p1, Lfly;

    .line 15
    .line 16
    iget v3, p1, Lfly;->b:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-boolean p0, p0, Lfly;->c:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lfly;->c:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_2

    .line 25
    return v2

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lfly;->c:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4d5

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    iget p0, p0, Lfly;->b:I

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfly;->a:Lfly;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "TextMotion.Static"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lfly;->d:Lfly;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "TextMotion.Animated"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string p0, "Invalid"

    .line 25
    return-object p0
.end method
