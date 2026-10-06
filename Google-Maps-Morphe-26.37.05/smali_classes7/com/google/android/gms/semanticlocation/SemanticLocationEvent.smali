.class public Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

.field public final e:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

.field public final f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

.field public final g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

.field public final h:Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

.field public final i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfnk;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfnk;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILcom/google/android/gms/semanticlocation/PlaceEnterEvent;Lcom/google/android/gms/semanticlocation/PlaceExitEvent;Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;Lcom/google/android/gms/semanticlocation/ActivityStartEvent;Lcom/google/android/gms/semanticlocation/ActivityEndEvent;Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->e:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->h:Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->h:Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->e:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "SemanticLocationEvent{time="

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-wide v7, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->a:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, ", eventType="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ", placeEnterEvent="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ", placeExitEvent="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, ", placeOngoingEvent="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ", activityStartEvent="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p0, ", activityEndEvent="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p0, ", activityOngoingEvent="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p0, "}"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->a:J

    .line 3
    .line 4
    const/16 v2, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3, v0, v1}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->e:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    const/4 v0, 0x7

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->h:Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 66
    return-void
.end method
