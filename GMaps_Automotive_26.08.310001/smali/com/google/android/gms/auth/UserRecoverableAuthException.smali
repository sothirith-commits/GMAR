.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lrxw;
.source "PG"


# instance fields
.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxw;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/content/Intent;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 2

    .line 1
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
