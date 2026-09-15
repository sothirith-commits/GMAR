.class public final Llsb;
.super Llqh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llsb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llqg;

    .line 3
    .line 4
    const-class v1, Llsb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llsb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Llqh;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llqh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llsb;->a:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;)Llsb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llsb;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "lane_directions_bundles"

    .line 3
    .line 4
    const-class v1, Llsc;

    .line 5
    .line 6
    const-string v2, "lane_directions"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, Llsb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Llsb;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lane_directions_bundles"

    .line 3
    .line 4
    iget-object p0, p0, Llsb;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Llsb;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    return-void
.end method
