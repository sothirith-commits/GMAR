.class final Lbjju;
.super Lbjkm;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lbjjw;


# direct methods
.method public constructor <init>(Lbjjw;Lbjkl;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p3, p0, Lbjju;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lbjju;->b:Lbjjw;

    invoke-direct {p0, p2}, Lbjkm;-><init>(Lbjkl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbjju;->b:Lbjjw;

    iget-object v0, v0, Lbjjw;->a:Lbjkc;

    iget-object p0, p0, Lbjju;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, p0}, Lbjkc;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
