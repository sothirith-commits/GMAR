.class final Lbjjv;
.super Lbjkm;
.source "PG"


# instance fields
.field final synthetic a:Lbjmm;


# direct methods
.method public constructor <init>(Lbjkl;Lbjmm;)V
    .locals 0

    iput-object p2, p0, Lbjjv;->a:Lbjmm;

    invoke-direct {p0, p1}, Lbjkm;-><init>(Lbjkl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p0, p0, Lbjjv;->a:Lbjmm;

    invoke-interface {p0, v0}, Lbjmm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
