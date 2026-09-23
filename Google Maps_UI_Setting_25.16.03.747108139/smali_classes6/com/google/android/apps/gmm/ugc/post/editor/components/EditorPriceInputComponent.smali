.class public final Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/ugc/post/editor/components/DependentEditorComponent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field private final f:Lbvbq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laskj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laskj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbvbq;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->f:Lbvbq;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->c:I

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->d:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->B(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

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
    check-cast p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->f:Lbvbq;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->f:Lbvbq;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->c:I

    .line 47
    .line 48
    iget v3, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->c:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->d:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->f:Lbvbq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->b:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->d:Z

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->c:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-static {v2}, La;->ar(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final rQ()Lbvbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->f:Lbvbq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EditorPriceInputComponent(questionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->f:Lbvbq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", prefix="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", suffix="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", decimalPlace="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldRenderRoundedCorners="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dependentOption="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lawkf;->a:Lawkf;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->f:Lbvbq;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbnkd;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
