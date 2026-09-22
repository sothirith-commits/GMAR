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

    .line 1
    .line 2
    new-instance v0, Lbfre;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfre;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->g:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->h:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$Icon;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$Headline;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$Description;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/wearable/AppTheme$CallToAction;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/gms/wearable/AppTheme;->g:I

    .line 47
    .line 48
    iput p3, p0, Lcom/google/android/gms/wearable/AppTheme;->h:I

    .line 49
    .line 50
    iput p4, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 51
    .line 52
    iput p5, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 53
    .line 54
    if-nez p6, :cond_0

    .line 55
    .line 56
    new-instance p6, Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 57
    .line 58
    .line 59
    invoke-direct {p6}, Lcom/google/android/gms/wearable/AppTheme$Icon;-><init>()V

    .line 60
    .line 61
    :cond_0
    iput-object p6, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 62
    .line 63
    if-nez p7, :cond_1

    .line 64
    .line 65
    new-instance p7, Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 66
    .line 67
    .line 68
    invoke-direct {p7}, Lcom/google/android/gms/wearable/AppTheme$Headline;-><init>()V

    .line 69
    .line 70
    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 71
    .line 72
    if-nez p8, :cond_2

    .line 73
    .line 74
    new-instance p8, Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 75
    .line 76
    .line 77
    invoke-direct {p8}, Lcom/google/android/gms/wearable/AppTheme$Description;-><init>()V

    .line 78
    .line 79
    :cond_2
    iput-object p8, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 80
    .line 81
    if-nez p9, :cond_3

    .line 82
    .line 83
    new-instance p9, Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 84
    .line 85
    .line 86
    invoke-direct {p9}, Lcom/google/android/gms/wearable/AppTheme$CallToAction;-><init>()V

    .line 87
    .line 88
    :cond_3
    iput-object p9, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->g:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->h:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    :cond_0
    return p0
.end method

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
    instance-of v1, p1, Lcom/google/android/gms/wearable/AppTheme;

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
    check-cast p1, Lcom/google/android/gms/wearable/AppTheme;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    return v0

    .line 100
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    add-int/2addr v0, p0

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v9, "AppTheme {deviceExperience ="

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", colorTheme ="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", dynamicColor ="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ", screenItemsSize ="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, ", screenAlignment ="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, ", icon ="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, ", headline ="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ", description ="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, ", callToAction ="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p0, "}"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->a()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->b()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->c()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/AppTheme;->d()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/gms/wearable/AppTheme;->a:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 45
    const/4 v1, 0x6

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->b:Lcom/google/android/gms/wearable/AppTheme$Icon;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 51
    const/4 v1, 0x7

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->c:Lcom/google/android/gms/wearable/AppTheme$Headline;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->d:Lcom/google/android/gms/wearable/AppTheme$Description;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->e:Lcom/google/android/gms/wearable/AppTheme$CallToAction;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, p0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 74
    return-void
.end method
