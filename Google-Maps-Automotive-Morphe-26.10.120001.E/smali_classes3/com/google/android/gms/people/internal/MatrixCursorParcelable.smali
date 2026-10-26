.class public Lcom/google/android/gms/people/internal/MatrixCursorParcelable;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/internal/MatrixCursorParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltbm;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    iput p1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-interface {p2, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    move v3, v0

    .line 38
    :goto_1
    if-ge v3, v1, :cond_5

    .line 39
    .line 40
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v2, v3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v2, v3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v2, v3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 105
    .line 106
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    iget-object p0, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 112
    .line 113
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    new-array p0, v0, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void
.end method
