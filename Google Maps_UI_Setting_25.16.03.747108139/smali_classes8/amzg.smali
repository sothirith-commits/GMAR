.class public Lamzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcgri;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lamzg;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieAnimationView;Lbdqg;)V
    .locals 3

    .line 1
    new-instance v0, Lhre;

    .line 2
    .line 3
    const-string v1, "**"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lhre;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lhoj;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    new-instance v2, Lamzf;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, Lamzf;-><init>(Lamzg;Lbdqg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lhre;Ljava/lang/Object;Lhuy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
