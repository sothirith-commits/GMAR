.class public final Lpnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpvs;

.field private final c:Lrcv;

.field private final d:Lbqpa;

.field private final e:Lpqa;

.field private final f:Lpki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvs;Lrcv;Lbqpa;Lpqa;Lpki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpvs;",
            "Lrcv;",
            "Lbqpa<",
            "Lpvl;",
            ">;",
            "Lpqa;",
            "Lpki;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpnx;->b:Lpvs;

    .line 7
    .line 8
    iput-object p4, p0, Lpnx;->d:Lbqpa;

    .line 9
    .line 10
    iput-object p3, p0, Lpnx;->c:Lrcv;

    .line 11
    .line 12
    iput-object p5, p0, Lpnx;->e:Lpqa;

    .line 13
    .line 14
    iput-object p6, p0, Lpnx;->f:Lpki;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfga;->gi:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lpnx;->b:Lpvs;

    .line 2
    .line 3
    iget-object v1, p0, Lpnx;->c:Lrcv;

    .line 4
    .line 5
    iget-object v2, p0, Lpnx;->d:Lbqpa;

    .line 6
    .line 7
    iget-object v3, p0, Lpnx;->e:Lpqa;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lpvs;->a(Lrcv;Lbqpa;Lpqa;)Lrct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpnx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141a1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpnx;->f:Lpki;

    .line 2
    .line 3
    invoke-interface {v0}, Lpki;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
