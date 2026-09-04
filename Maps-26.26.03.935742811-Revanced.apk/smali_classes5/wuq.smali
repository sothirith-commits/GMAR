.class public final synthetic Lwuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbihd;Ljava/lang/Object;Lnzv;I)V
    .locals 0

    iput p4, p0, Lwuq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwuq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwuq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lobh;Ljava/lang/String;Lnzo;I)V
    .locals 0

    iput p4, p0, Lwuq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwuq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwus;Lxkw;Lywr;I)V
    .locals 0

    iput p4, p0, Lwuq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwuq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwuq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget v0, p0, Lwuq;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const-string p1, "MirroringPermissionsDialogFragment_result_bundle"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbihs;->b:Lbihs;

    goto :goto_0

    :cond_0
    const-class p2, Lbihs;

    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lbihs;

    :goto_0
    iget-object p2, p0, Lwuq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lwuq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwuq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbihs;->name()Ljava/lang/String;

    new-instance v1, Lbihc;

    move-object v3, p2

    check-cast v3, Lnzv;

    invoke-direct {v1, v0, p1, v3, v2}, Lbihc;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lnzv;I)V

    check-cast p2, Lbh;

    iget-object p1, p2, Lbh;->Z:Lgpi;

    invoke-virtual {p1, v1}, Lgoz;->c(Lgpf;)V

    check-cast p0, Lbihd;

    iget-object p0, p0, Lbihd;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    const-string p1, "MirroringPermissionsDialogFragment_result"

    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "MirroringSettingsDialogFragment_result_bundle"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lbihr;->a:Lbihr;

    goto :goto_1

    :cond_2
    const-class p2, Lbihr;

    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lbihr;

    :goto_1
    iget-object p2, p0, Lwuq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lwuq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwuq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbihr;->name()Ljava/lang/String;

    new-instance v2, Lbihc;

    move-object v3, p2

    check-cast v3, Lnzv;

    invoke-direct {v2, v0, p1, v3, v1}, Lbihc;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lnzv;I)V

    check-cast p2, Lbh;

    iget-object p1, p2, Lbh;->Z:Lgpi;

    invoke-virtual {p1, v2}, Lgoz;->c(Lgpf;)V

    check-cast p0, Lbihd;

    iget-object p0, p0, Lbihd;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    const-string p1, "MirroringSettingsDialogFragment_result"

    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lwuq;->c:Ljava/lang/Object;

    iget-object p2, p0, Lwuq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwuq;->a:Ljava/lang/Object;

    check-cast p0, Lwus;

    check-cast p2, Lxkw;

    check-cast p1, Lywr;

    invoke-virtual {p0, p2, p1}, Lwus;->c(Lxkw;Lywr;)V

    iget-object p0, p0, Lwus;->c:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object p1, Lwus;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwuq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lwuq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lobh;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lwuq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lnzo;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p1, "live_trips_replacement_dialog_is_trip_replaced_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lwuq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwuq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwuq;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lwus;

    iget-object v2, v0, Lwus;->d:Lyia;

    sget-object v3, Lypb;->e:Lypb;

    invoke-interface {v2, v3}, Lyia;->f(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lwur;

    invoke-direct {v3, p2, p0, p1, v1}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lwus;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_6
    check-cast p2, Lwus;

    iget-object p0, p2, Lwus;->c:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object p1, Lwus;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    return-void
.end method
