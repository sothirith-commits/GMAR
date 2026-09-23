.class public final Lbngl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbf;

.field private final c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bngl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbngl;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;Landroid/app/Activity;Lbnrx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbngl;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;

    .line 11
    .line 12
    check-cast p2, Lbf;

    .line 13
    .line 14
    iput-object p2, p0, Lbngl;->b:Lbf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mv(Leya;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbngl;->b:Lbf;

    .line 2
    .line 3
    const v0, 0x7f0e0241

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lpn;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lskk;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lskk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v1}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.google.android.libraries.sharing.sharekit.fragment.ShareKitFragment"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lbngl;->c:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;

    .line 38
    .line 39
    invoke-static {v0}, Lbnrx;->ab(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;)Lbnnk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Laj;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Laj;-><init>(Lby;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lch;->B()V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0b0a1d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v0, v1}, Lch;->t(ILbc;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lch;->e()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
