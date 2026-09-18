.class public final synthetic Lnbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lnbf;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lnbf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbe;->a:Lnbf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnbe;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbe;->a:Lnbf;

    .line 2
    .line 3
    iget-object v0, v0, Lnbf;->f:Lamgk;

    .line 4
    .line 5
    check-cast p1, Landroid/location/Location;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnbe;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lamgk;->p(Landroid/location/Location;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
