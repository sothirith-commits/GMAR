.class public final Llrw;
.super Llqh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llrw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Llrx;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llqg;

    .line 3
    .line 4
    const-class v1, Llrw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llrw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Llqh;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llrw;->c:J

    return-void
.end method

.method public constructor <init>(Llrx;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llqh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llrw;->a:Llrx;

    .line 6
    .line 7
    iput-object p2, p0, Llrw;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Llrw;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "distance"

    .line 3
    .line 4
    const-class v1, Llrx;

    .line 5
    .line 6
    const-string v2, "distance_bundle"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Llqh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Llqh;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Llqh;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :goto_0
    move-object v3, v0

    .line 31
    .line 32
    :catch_0
    check-cast v3, Llrx;

    .line 33
    .line 34
    iput-object v3, p0, Llrw;->a:Llrx;

    .line 35
    .line 36
    const-string v0, "estimated_time_of_arrival"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Llrw;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "time_to_destination_seconds"

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    iput-wide v0, p0, Llrw;->c:J

    .line 53
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llrw;->a:Llrx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llqh;->d(Landroid/os/Bundle;)V

    .line 13
    .line 14
    const-string v0, "distance_bundle"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llrw;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "estimated_time_of_arrival"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-wide v0, p0, Llrw;->c:J

    .line 27
    .line 28
    const-string p0, "time_to_destination_seconds"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    return-void
.end method
