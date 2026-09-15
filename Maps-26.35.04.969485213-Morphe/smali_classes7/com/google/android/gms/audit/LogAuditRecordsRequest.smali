.class public Lcom/google/android/gms/audit/LogAuditRecordsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/audit/LogAuditRecordsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[[B

.field public final e:[B

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdru;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbdru;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[[B[B[B)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v2, v1

    .line 16
    .line 17
    :goto_1
    const-string v3, "Invalid WriteMode."

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    array-length v2, p4

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    move v2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v2, v0

    .line 29
    .line 30
    :goto_2
    const-string v3, "Must specify at least one audit record."

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    move v2, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v2, v0

    .line 39
    .line 40
    :goto_3
    const-string v3, "Invalid componentId."

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    if-nez p6, :cond_5

    .line 48
    :cond_4
    move v0, v1

    .line 49
    .line 50
    :cond_5
    const-string v1, "Do not set both TraceToken and AuditToken."

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->a:I

    .line 56
    .line 57
    iput p2, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->b:I

    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->d:[[B

    .line 62
    .line 63
    iput-object p5, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->e:[B

    .line 64
    .line 65
    iput-object p6, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->f:[B

    .line 66
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->a:I

    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 p2, 0x4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->d:[[B

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lbeib;->A(Landroid/os/Parcel;I[[B)V

    .line 31
    const/4 p2, 0x5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->e:[B

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Lbeib;->z(Landroid/os/Parcel;I[B)V

    .line 37
    const/4 p2, 0x6

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->f:[B

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lbeib;->z(Landroid/os/Parcel;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
