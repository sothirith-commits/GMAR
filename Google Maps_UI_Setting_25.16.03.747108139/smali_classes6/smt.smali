.class public final Lsmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmc;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lszb;

.field private final d:Lbpxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->dH:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsmt;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lszb;Lbpxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmt;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lsmt;->c:Lszb;

    .line 7
    .line 8
    iput-object p3, p0, Lsmt;->d:Lbpxv;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lsmt;Lazhg;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsmt;->d:Lbpxv;

    .line 2
    .line 3
    const-string v0, "ManualRefreshClicked"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    iget-object p0, p0, Lsmt;->c:Lszb;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lszb;->h(Lazhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lbpvq;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-interface {p2}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Levd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsmt;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080d80

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsmt;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140ffb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
