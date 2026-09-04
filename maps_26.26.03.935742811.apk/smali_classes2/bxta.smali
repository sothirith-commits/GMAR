.class public final Lbxta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxsz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbxsz;-><init>(I)V

    sput-object v0, Lbxta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxta;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbxta;->b:J

    iput-wide v0, p0, Lbxta;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lbxta;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbxta;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbxta;->c:J

    return-void
.end method

.method private static final e()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-wide v0, p0, Lbxta;->c:J

    iget-boolean v2, p0, Lbxta;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lbxta;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lbxta;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lbxta;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbxta;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lbxta;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxta;->a:Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lbxta;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lbxta;->c:J

    invoke-static {}, Lbxta;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lbxta;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbxta;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxta;->a:Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxta;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbxta;->b:J

    iput-wide v0, p0, Lbxta;->c:J

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lbxta;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lbxta;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lbxta;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
