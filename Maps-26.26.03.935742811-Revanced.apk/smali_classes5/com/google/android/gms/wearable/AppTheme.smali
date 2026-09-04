.class public Lcom/google/android/gms/wearable/AppTheme;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/AppTheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/wearable/AppTheme$Icon;

.field public c:Lcom/google/android/gms/wearable/AppTheme$Headline;

.field public d:Lcom/google/android/gms/wearable/AppTheme$Description;

.field public e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbknn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->g:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->h:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Icon;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$Icon;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Headline;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$Headline;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Description;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$Description;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$CallToAction;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    return-void
.end method

.method public constructor <init>(IIIIILcom/google/android/gms/wearable/AppTheme$Icon;Lcom/google/android/gms/wearable/AppTheme$Headline;Lcom/google/android/gms/wearable/AppTheme$Description;Lcom/google/android/gms/wearable/AppTheme$CallToAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->g:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->h:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Icon;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$Icon;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Headline;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$Headline;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Description;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$Description;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$CallToAction;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    iput p1, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    iput p2, p0, Lcom/google/android/gms/wearable/AppTheme;->g:I

    iput p3, p0, Lcom/google/android/gms/wearable/AppTheme;->h:I

    iput p4, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    iput p5, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    if-nez p6, :cond_0

    new-instance p6, Lcom/google/android/gms/wearable/AppTheme$Icon;

    invoke-direct {p6}, Lcom/google/android/gms/wearable/AppTheme$Icon;-><init>()V

    :cond_0
    iput-object p6, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    if-nez p7, :cond_1

    new-instance p7, Lcom/google/android/gms/wearable/AppTheme$Headline;

    invoke-direct {p7}, Lcom/google/android/gms/wearable/AppTheme$Headline;-><init>()V

    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    if-nez p8, :cond_2

    new-instance p8, Lcom/google/android/gms/wearable/AppTheme$Description;

    invoke-direct {p8}, Lcom/google/android/gms/wearable/AppTheme$Description;-><init>()V

    :cond_2
    iput-object p8, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    if-nez p9, :cond_3

    new-instance p9, Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    invoke-direct {p9}, Lcom/google/android/gms/wearable/AppTheme$CallToAction;-><init>()V

    :cond_3
    iput-object p9, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x3

    :cond_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/AppTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/AppTheme;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    iget v3, p1, Lcom/google/android/gms/wearable/AppTheme;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    iget-object v3, p1, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    iget-object v3, p1, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    iget-object v3, p1, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    iget-object p1, p1, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AppTheme {deviceExperience ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorTheme ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicColor ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenItemsSize ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenAlignment ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headline ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callToAction ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
