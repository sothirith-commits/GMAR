.class public final Lbjzz;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lbjzz;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lbjzz;->b:I

    const/16 v1, 0x66

    iput v1, p0, Lbjzz;->g:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lbjzz;->c:J

    iput-boolean v0, p0, Lbjzz;->d:Z

    iput v0, p0, Lbjzz;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbjzz;->f:Landroid/os/WorkSource;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/CurrentLocationRequest;
    .locals 11

    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-wide v1, p0, Lbjzz;->a:J

    iget v3, p0, Lbjzz;->b:I

    iget v4, p0, Lbjzz;->g:I

    iget-wide v5, p0, Lbjzz;->c:J

    iget-boolean v7, p0, Lbjzz;->d:Z

    iget v8, p0, Lbjzz;->e:I

    new-instance v9, Landroid/os/WorkSource;

    iget-object p0, p0, Lbjzz;->f:Landroid/os/WorkSource;

    invoke-direct {v9, p0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lbkap;->g(I)V

    iput p1, p0, Lbjzz;->g:I

    return-void
.end method
