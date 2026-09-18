.class public final Lclu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclu;

.field private static final d:Lclu;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lclu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lclu;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lclu;->a:Lclu;

    .line 9
    .line 10
    new-instance v0, Lclu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Lclu;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lclu;->d:Lclu;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lclu;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lclu;->c:Z

    .line 7
    .line 8
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
    instance-of v1, p1, Lclu;

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
    iget v1, p0, Lclu;->b:I

    .line 12
    .line 13
    check-cast p1, Lclu;

    .line 14
    .line 15
    iget v3, p1, Lclu;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-boolean p0, p0, Lclu;->c:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lclu;->c:Z

    .line 22
    .line 23
    if-eq p0, p1, :cond_2

    .line 24
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
    iget-boolean v1, p0, Lclu;->c:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget p0, p0, Lclu;->b:I

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lclu;->a:Lclu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "TextMotion.Static"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lclu;->d:Lclu;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "TextMotion.Animated"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Invalid"

    .line 24
    .line 25
    return-object p0
.end method
