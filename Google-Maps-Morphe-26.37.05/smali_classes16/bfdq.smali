.class public final Lbfdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:Z

.field public e:I

.field public f:Landroid/os/WorkSource;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lbfdq;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbfdq;->b:I

    .line 10
    .line 11
    const/16 v1, 0x66

    .line 12
    .line 13
    iput v1, p0, Lbfdq;->g:I

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, p0, Lbfdq;->c:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lbfdq;->d:Z

    .line 23
    .line 24
    iput v0, p0, Lbfdq;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbfdq;->f:Landroid/os/WorkSource;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/CurrentLocationRequest;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 2
    .line 3
    iget-wide v1, p0, Lbfdq;->a:J

    .line 4
    .line 5
    iget v3, p0, Lbfdq;->b:I

    .line 6
    .line 7
    iget v4, p0, Lbfdq;->g:I

    .line 8
    .line 9
    iget-wide v5, p0, Lbfdq;->c:J

    .line 10
    .line 11
    iget-boolean v7, p0, Lbfdq;->d:Z

    .line 12
    .line 13
    iget v8, p0, Lbfdq;->e:I

    .line 14
    .line 15
    new-instance v9, Landroid/os/WorkSource;

    .line 16
    .line 17
    iget-object p0, p0, Lbfdq;->f:Landroid/os/WorkSource;

    .line 18
    .line 19
    invoke-direct {v9, p0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbeev;->e(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbfdq;->g:I

    .line 5
    .line 6
    return-void
.end method
