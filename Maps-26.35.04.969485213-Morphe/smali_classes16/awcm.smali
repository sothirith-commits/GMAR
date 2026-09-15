.class public final Lawcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Ljava/util/function/Function;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lcljp;


# direct methods
.method public constructor <init>(Lcljp;Landroid/app/ProgressDialog;Ljava/util/function/Function;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawcm;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lawcm;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iput-object p4, p0, Lawcm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lawcm;->d:Lcljp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lawcm;->d:Lcljp;

    .line 2
    .line 3
    iget-object p1, p1, Lcljp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnwi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnwi;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lnwi;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lawcm;->a:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p2, Laymy;->r:Layml;

    .line 27
    .line 28
    iget-object p0, p0, Lawcm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final sx(Ladmj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lawcm;->d:Lcljp;

    .line 2
    .line 3
    iget-object v0, p1, Lcljp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnwi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnwi;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnwi;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lawcm;->a:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcljp;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lawcm;->b:Ljava/util/function/Function;

    .line 29
    .line 30
    sget-object v1, Lcikv;->a:Lcikv;

    .line 31
    .line 32
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcikv;

    .line 37
    .line 38
    check-cast p1, Lbkin;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lbkin;->c(Lcikv;Lcikv;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lawcm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
