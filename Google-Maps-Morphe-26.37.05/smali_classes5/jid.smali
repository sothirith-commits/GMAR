.class public final Ljid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljid;

.field public static final b:Ljid;

.field public static final c:Ljid;


# instance fields
.field public final d:F

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljid;

    .line 3
    .line 4
    const-string v1, "expandContainers"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljid;-><init>(Ljava/lang/String;F)V

    .line 9
    .line 10
    sput-object v0, Ljid;->a:Ljid;

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lfyh;->q(F)Ljid;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Ljid;->b:Ljid;

    .line 19
    .line 20
    new-instance v0, Ljid;

    .line 21
    .line 22
    const-string v1, "hinge"

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljid;-><init>(Ljava/lang/String;F)V

    .line 28
    .line 29
    sput-object v0, Ljid;->c:Ljid;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljid;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Ljid;->d:F

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
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljid;

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
    iget v1, p0, Ljid;->d:F

    .line 13
    .line 14
    check-cast p1, Ljid;

    .line 15
    .line 16
    iget v3, p1, Ljid;->d:F

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Ljid;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Ljid;->e:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljid;->d:F

    .line 3
    .line 4
    iget-object p0, p0, Ljid;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljid;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
