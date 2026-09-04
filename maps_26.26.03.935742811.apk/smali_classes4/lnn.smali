.class public final Llnn;
.super Lllu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llnn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllt;

    const-class v1, Llnn;

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llnn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lllu;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lllu;-><init>()V

    iput-object p1, p0, Llnn;->a:Ljava/util/List;

    return-void
.end method

.method public static e(Ljava/util/List;)Llnn;
    .locals 2

    new-instance v0, Llnn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Llnn;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "lane_directions_bundles"

    const-class v1, Llno;

    const-string v2, "lane_directions"

    invoke-static {p1, v2, v0, v1}, Llnn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llnn;->a:Ljava/util/List;

    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "lane_directions_bundles"

    iget-object p0, p0, Llnn;->a:Ljava/util/List;

    invoke-static {p1, v0, p0}, Llnn;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
