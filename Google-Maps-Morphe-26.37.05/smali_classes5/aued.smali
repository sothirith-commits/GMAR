.class public final Laued;
.super Lauee;
.source "PG"

# interfaces
.implements Laueg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laued;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbjau;

.field private final b:J

.field private final c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lasdd;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lasdd;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Laued;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbjau;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauee;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laued;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 6
    .line 7
    iput-object p2, p0, Laued;->a:Lbjau;

    .line 8
    .line 9
    iput-wide p3, p0, Laued;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcjtl;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcjtl;->a:Lcjtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lcjti;->a:Lcjti;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v2, p0, Laued;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v4, Lcbjs;->a:Lcbjs;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    check-cast v2, Lcbjs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v4, Lcjti;

    .line 46
    .line 47
    iput-object v2, v4, Lcjti;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, v4, Lcjti;->c:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Laued;->a:Lbjau;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbjau;->p()Lcipr;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v4, Lcjti;

    .line 69
    .line 70
    iput-object v2, v4, Lcjti;->d:Ljava/lang/Object;

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    iput v2, v4, Lcjti;->c:I

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-wide v4, p0, Laued;->b:J

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v2, Lcjti;

    .line 90
    .line 91
    iget v4, v2, Lcjti;->b:I

    .line 92
    or-int/2addr v4, v3

    .line 93
    .line 94
    iput v4, v2, Lcjti;->b:I

    .line 95
    .line 96
    iput-object p0, v2, Lcjti;->e:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    check-cast p0, Lcjti;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v1, Lcjtl;

    .line 113
    .line 114
    iput-object p0, v1, Lcjtl;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v1, Lcjtl;->c:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lccmp;->d(Lcmek;)Lcjtl;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laued;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laued;->c:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    iget-object p2, p0, Laued;->a:Lbjau;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    iget-wide v0, p0, Laued;->b:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    return-void
.end method
