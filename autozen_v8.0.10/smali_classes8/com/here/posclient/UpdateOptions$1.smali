.class Lcom/here/posclient/UpdateOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/UpdateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/here/posclient/UpdateOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/here/posclient/UpdateOptions;->readBoolean(Landroid/os/Parcel;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    .line 11
    .line 12
    invoke-static {p1}, Lcom/here/posclient/UpdateOptions;->readBoolean(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    .line 17
    .line 18
    new-instance v1, Lcom/here/posclient/UpdateOptions$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$1;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/here/posclient/UpdateOptions$1$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$2;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/here/posclient/UpdateOptions$1$3;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$3;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/here/posclient/UpdateOptions$1$4;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$4;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalInt(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/here/posclient/UpdateOptions$1$5;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$5;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/here/posclient/UpdateOptions$1$6;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$6;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/here/posclient/UpdateOptions$1$7;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$7;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/here/posclient/UpdateOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/UpdateOptions;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/posclient/UpdateOptions$1;->newArray(I)[Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
