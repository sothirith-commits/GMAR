.class public final Llxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxub;

.field public static final b:Lcxub;

.field public static final c:Lcxub;

.field public static final d:Lcxub;

.field public static final e:Lcxub;

.field public static final f:Lcxub;

.field public static final g:Lcxub;

.field public static final h:Lcxub;

.field public static final i:Lcxub;

.field public static final j:Lcxub;

.field public static final k:Lcxub;

.field public static final l:Lcxub;

.field public static final m:[Lcxub;


# instance fields
.field public final n:I

.field public final o:Loov;

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Llxc;->a:Lcxub;

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcxub;

    invoke-direct {v4, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Llxc;->b:Lcxub;

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x3ebced91    # 0.369f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Llxc;->c:Lcxub;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    invoke-direct {v5, v4, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Llxc;->d:Lcxub;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Llxc;->e:Lcxub;

    const v6, 0x3e9eb852    # 0.31f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v7, 0x3eaa7efa    # 0.333f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lcxub;

    invoke-direct {v8, v6, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v8, Llxc;->f:Lcxub;

    new-instance v6, Lcxub;

    invoke-direct {v6, v0, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Llxc;->g:Lcxub;

    new-instance v0, Lcxub;

    invoke-direct {v0, v3, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Llxc;->h:Lcxub;

    const v0, 0x3ef2b021    # 0.474f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v6, 0x3eb3b646    # 0.351f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lcxub;

    invoke-direct {v7, v0, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v7, Llxc;->i:Lcxub;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lcxub;

    invoke-direct {v6, v0, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Llxc;->j:Lcxub;

    new-instance v0, Lcxub;

    invoke-direct {v0, v3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Llxc;->k:Lcxub;

    const v0, 0x3f25e354    # 0.648f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v2, 0x3eb126e9    # 0.346f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Llxc;->l:Lcxub;

    const/4 v0, 0x7

    new-array v0, v0, [Lcxub;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcxub;

    const-string v5, "Monday"

    invoke-direct {v3, v5, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "Tuesday"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "Wednesday"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "Thursday"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "Friday"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    const-string v3, "Saturday"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    new-instance v1, Lcxub;

    const-string v2, "Sunday"

    invoke-direct {v1, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Llxc;->m:[Lcxub;

    return-void
.end method

.method public constructor <init>(ILoov;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llxc;->n:I

    iput-object p2, p0, Llxc;->o:Loov;

    iput p3, p0, Llxc;->p:I

    iput p4, p0, Llxc;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llxc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llxc;

    iget v1, p0, Llxc;->n:I

    iget v3, p1, Llxc;->n:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llxc;->o:Loov;

    iget-object v3, p1, Llxc;->o:Loov;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llxc;->p:I

    iget v3, p1, Llxc;->p:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Llxc;->q:I

    iget p1, p1, Llxc;->q:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llxc;->n:I

    iget-object v1, p0, Llxc;->o:Loov;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Loov;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llxc;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Llxc;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArAnnotationPin(markerIconResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llxc;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placemark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llxc;->o:Loov;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markerIconCenterXPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llxc;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markerIconCenterYPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Llxc;->q:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
