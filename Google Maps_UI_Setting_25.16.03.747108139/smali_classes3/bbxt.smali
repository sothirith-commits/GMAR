.class public final synthetic Lbbxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcha;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbbkk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbchg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbbxt;->b:I

    iput-object p1, p0, Lbbxt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbbxt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbbxt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbchg;

    .line 11
    .line 12
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbchk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbchk;->x()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbbxt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    check-cast v0, Lbbkk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbkk;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lbbxt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_1
    check-cast v0, Lbbkk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbkk;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method
