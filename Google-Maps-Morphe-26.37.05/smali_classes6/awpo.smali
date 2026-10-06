.class public final Lawpo;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavee;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lavee;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lawpo;->a:Lbvtn;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->aM:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lawpo;->b:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawpo;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawnv;

    .line 9
    .line 10
    iget-object v0, v0, Lawnv;->b:Lnxq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.sharing.sharekit.fragment.ShareKitFragment"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbsps;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lawpo;->f:Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbsps;->c(Landroid/content/Intent;)V

    .line 30
    :cond_0
    return-void
.end method
