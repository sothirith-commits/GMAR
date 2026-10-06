.class public final synthetic Lbffy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpv;


# instance fields
.field public final synthetic a:Lbfgg;

.field public final synthetic b:Lbeot;


# direct methods
.method public synthetic constructor <init>(Lbfgg;Lbeot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbffy;->a:Lbfgg;

    .line 5
    .line 6
    iput-object p2, p0, Lbffy;->b:Lbeot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbffy;->a:Lbfgg;

    .line 2
    .line 3
    iget-object p0, p0, Lbffy;->b:Lbeot;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lbfqb;

    .line 6
    .line 7
    invoke-direct {v1}, Lbfqb;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lbfgg;->ab(Lbeot;ZLbfqb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
