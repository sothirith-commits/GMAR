.class final Lnbd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Lajcx;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbd;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lnbd;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lnbd;->d:Lajcx;

    .line 11
    .line 12
    return-void
.end method

.method static a()Lnbd;
    .locals 2

    .line 1
    new-instance v0, Lnbd;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnbd;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method final b()Lnbx;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnbx;

    .line 8
    .line 9
    return-object p0
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnbd;->b:I

    .line 3
    .line 4
    return-void
.end method

.method final d()[Lnbx;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbd;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lnbx;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Lnbx;

    .line 11
    .line 12
    return-object p0
.end method
