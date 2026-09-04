.class public final Llni;
.super Lllu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llni;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Llnj;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllt;

    const-class v1, Llni;

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llni;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lllu;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llni;->c:J

    return-void
.end method

.method public constructor <init>(Llnj;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lllu;-><init>()V

    iput-object p1, p0, Llni;->a:Llnj;

    iput-object p2, p0, Llni;->b:Ljava/lang/String;

    iput-wide p3, p0, Llni;->c:J

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "distance"

    const-class v1, Llnj;

    const-string v2, "distance_bundle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllu;

    invoke-virtual {v0, v2}, Lllu;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lllu;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v3, v0

    :catch_0
    check-cast v3, Llnj;

    iput-object v3, p0, Llni;->a:Llnj;

    const-string v0, "estimated_time_of_arrival"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llni;->b:Ljava/lang/String;

    const-string v0, "time_to_destination_seconds"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llni;->c:J

    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Llni;->a:Llnj;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lllu;->d(Landroid/os/Bundle;)V

    const-string v0, "distance_bundle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Llni;->b:Ljava/lang/String;

    const-string v1, "estimated_time_of_arrival"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Llni;->c:J

    const-string p0, "time_to_destination_seconds"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
