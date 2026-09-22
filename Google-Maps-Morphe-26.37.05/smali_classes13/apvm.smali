.class public final synthetic Lapvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lapwj;

.field public final synthetic b:Lapbu;

.field public final synthetic c:Landroid/app/ProgressDialog;

.field public final synthetic d:Lapfo;


# direct methods
.method public synthetic constructor <init>(Lapwj;Lapbu;Landroid/app/ProgressDialog;Lapfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvm;->a:Lapwj;

    .line 5
    .line 6
    iput-object p2, p0, Lapvm;->b:Lapbu;

    .line 7
    .line 8
    iput-object p3, p0, Lapvm;->c:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    iput-object p4, p0, Lapvm;->d:Lapfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lapvm;->a:Lapwj;

    .line 4
    .line 5
    iget-object v0, p0, Lapvm;->b:Lapbu;

    .line 6
    .line 7
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 8
    .line 9
    iget-object v2, p0, Lapvm;->c:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    iget-object p0, p0, Lapvm;->d:Lapfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Lapwj;->b(Lapbu;Lbvtl;Landroid/app/ProgressDialog;Lapfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
