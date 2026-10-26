.class public final Lcmm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lcmm;

.field private static final d:Lcmm;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcmm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcmm;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcmm;->a:Lcmm;

    .line 9
    .line 10
    new-instance v0, Lcmm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Lcmm;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcmm;->d:Lcmm;

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
    iput p1, p0, Lcmm;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcmm;->c:Z

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcmm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcmm;->b:I

    .line 10
    .line 11
    check-cast p1, Lcmm;

    .line 12
    .line 13
    iget v3, p1, Lcmm;->b:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcmm;->c:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lcmm;->c:Z

    .line 20
    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v2

    .line 24
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcmm;->c:Z

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
    iget p0, p0, Lcmm;->b:I

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
    sget-object v0, Lcmm;->a:Lcmm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcmm;->d:Lcmm;

    .line 13
    .line 14
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Invalid"

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method
