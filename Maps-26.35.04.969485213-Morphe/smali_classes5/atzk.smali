.class public final Latzk;
.super Lafxu;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field public final b:Lafxp;

.field public final c:Latyz;

.field private final d:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latry;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Latry;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Latzk;->a:Lbwks;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Latyz;Lafxp;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->Y:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lafxu;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object p4, p0, Latzk;->c:Latyz;

    .line 8
    .line 9
    iput-object p5, p0, Latzk;->b:Lafxp;

    .line 10
    .line 11
    iput-object p3, p0, Latzk;->d:Lnwi;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latzk;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lafyr;->a(Landroid/net/Uri;)Lafyq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v2, Latrh;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v3, v4}, Latrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    iget-boolean v1, v1, Lafyq;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    const-string v1, "noconfirm"

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object p0, p0, Latzk;->d:Lnwi;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnwi;->Z()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v2}, Lnwi;->af(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
