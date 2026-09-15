.class public final synthetic Lapss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Laoyz;

.field public final synthetic c:Landroid/app/ProgressDialog;

.field public final synthetic d:Lapcq;


# direct methods
.method public synthetic constructor <init>(Laptj;Laoyz;Landroid/app/ProgressDialog;Lapcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapss;->a:Laptj;

    .line 5
    .line 6
    iput-object p2, p0, Lapss;->b:Laoyz;

    .line 7
    .line 8
    iput-object p3, p0, Lapss;->c:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    iput-object p4, p0, Lapss;->d:Lapcq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lapss;->a:Laptj;

    .line 8
    .line 9
    iget-object v1, p0, Lapss;->b:Laoyz;

    .line 10
    .line 11
    iget-object v2, p0, Lapss;->c:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    iget-object p0, p0, Lapss;->d:Lapcq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lbii;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {p1, v0, v3}, Lbii;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lapsl;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2, p0}, Lapsl;-><init>(Laptj;Laoyz;Landroid/app/ProgressDialog;Lapcq;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lbzol;->a:Lbzol;

    .line 34
    .line 35
    invoke-static {p1, v3, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p1, Lbwio;->a:Lbwio;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2, p0}, Laptj;->c(Laoyz;Lbwkq;Landroid/app/ProgressDialog;Lapcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
