.class public final Ltvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ltvo;


# direct methods
.method public constructor <init>(Ltvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvm;->a:Ltvo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    new-instance p1, Loag;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltvm;->a:Ltvo;

    .line 9
    .line 10
    iget-object v0, p0, Ltvo;->n:Lalby;

    .line 11
    .line 12
    iget-object p0, p0, Ltvo;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lhby;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lhby;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
