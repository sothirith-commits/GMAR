.class public final Ljea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljea;

.field public static final b:Ljea;

.field public static final c:Ljea;


# instance fields
.field public final d:F

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljea;

    const-string v1, "expandContainers"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljea;-><init>(Ljava/lang/String;F)V

    sput-object v0, Ljea;->a:Ljea;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lfla;->t(F)Ljea;

    move-result-object v0

    sput-object v0, Ljea;->b:Ljea;

    new-instance v0, Ljea;

    const-string v1, "hinge"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2}, Ljea;-><init>(Ljava/lang/String;F)V

    sput-object v0, Ljea;->c:Ljea;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljea;->e:Ljava/lang/String;

    iput p2, p0, Ljea;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Ljea;->d:F

    check-cast p1, Ljea;

    iget v3, p1, Ljea;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object p0, p0, Ljea;->e:Ljava/lang/String;

    iget-object p1, p1, Ljea;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ljea;->d:F

    iget-object p0, p0, Ljea;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljea;->e:Ljava/lang/String;

    return-object p0
.end method
