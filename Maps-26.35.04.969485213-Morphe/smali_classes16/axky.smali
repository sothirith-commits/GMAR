.class public final Laxky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjo;


# instance fields
.field private final a:Lbgxj;

.field private final b:Lbgwz;

.field private final c:Lbgwz;

.field private final d:Lbcgg;

.field private final e:Ljava/lang/String;

.field private final f:Lbwlt;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbybr;Lbwlt;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcec;->aa:Lowi;

    .line 5
    .line 6
    iput-object v0, p0, Laxky;->b:Lbgwz;

    .line 7
    .line 8
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laxky;->c:Lbgwz;

    .line 13
    .line 14
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Laxky;->d:Lbcgg;

    .line 19
    .line 20
    const p2, 0x7f080e12

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laxky;->a:Lbgxj;

    .line 32
    .line 33
    const p2, 0x7f1401e6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laxky;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Laxky;->f:Lbwlt;

    .line 43
    .line 44
    iput-object p4, p0, Laxky;->g:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laxky;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Laxky;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laxky;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbgxj;
    .locals 0

    .line 1
    invoke-static {}, Lzyk;->ap()Lbgxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Laxjn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgwz;
    .locals 0

    .line 1
    iget-object p0, p0, Laxky;->b:Lbgwz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbgwz;
    .locals 0

    .line 1
    iget-object p0, p0, Laxky;->c:Lbgwz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laxky;->a:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laxky;->f:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laxky;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
