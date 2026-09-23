.class public final synthetic Lbdui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhog;


# instance fields
.field public final synthetic a:Lbext;

.field public final synthetic b:Lbewb;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:Lbhgr;

.field public final synthetic e:Lbjvu;


# direct methods
.method public synthetic constructor <init>(Lbext;Lbewb;Lbjvu;Lbhgr;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdui;->a:Lbext;

    .line 5
    .line 6
    iput-object p2, p0, Lbdui;->b:Lbewb;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbdui;->e:Lbjvu;

    .line 10
    .line 11
    iput-object p4, p0, Lbdui;->d:Lbhgr;

    .line 12
    .line 13
    iput-object p5, p0, Lbdui;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lbdui;->b:Lbewb;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, p0, Lbdui;->a:Lbext;

    .line 7
    .line 8
    sget-object v1, Lcfcg;->B:Lcfcg;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v5, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "Unable to parse Lottie animation"

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
