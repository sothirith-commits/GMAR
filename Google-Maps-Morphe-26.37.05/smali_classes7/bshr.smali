.class public final Lbshr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbk;

.field private final c:Lbslk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bshr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbshr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbslk;Landroid/app/Activity;Lbsvy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbshr;->c:Lbslk;

    .line 12
    .line 13
    check-cast p2, Lbk;

    .line 14
    .line 15
    iput-object p2, p0, Lbshr;->b:Lbk;

    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Lgrk;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lbshr;->b:Lbk;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0267

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpw;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lauvz;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lauvz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    const-string v2, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v1}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "com.google.android.libraries.sharing.sharekit.fragment.ShareKitFragment"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lbshr;->c:Lbslk;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbsvy;->aO(Lbslk;)Lbsps;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Lag;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcm;->u()V

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b0a9b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, p0, v1, p1}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcm;->d()V

    .line 65
    :cond_0
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
