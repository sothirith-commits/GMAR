.class public Ltnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmt;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final b:Lszb;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbpxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->dj:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltnb;->a:Lazhw;

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
    iput-object p2, p0, Ltnb;->b:Lszb;

    .line 5
    .line 6
    const p2, 0x7f141487

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ltnb;->c:Ljava/lang/String;

    .line 14
    .line 15
    const p2, 0x7f141486

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltnb;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Ltnb;->e:Lbpxv;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Ltnb;Lazhg;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltnb;->e:Lbpxv;

    .line 2
    .line 3
    const-string v0, "RetryOfflineResultWarningClicked"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    iget-object p0, p0, Ltnb;->b:Lszb;

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
    .locals 2

    .line 1
    new-instance v0, Ltkh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Ltnb;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnb;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
