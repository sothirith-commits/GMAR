.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Lbisw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lbith;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lbith;->a:Lbith;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lbith;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lbith;)V
    .locals 0

    invoke-direct {p0, p1}, Lbisw;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a:Landroid/content/Intent;

    invoke-static {p3}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Lbith;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 2

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    sget-object v1, Lbith;->b:Lbith;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lbith;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Lbith;

    invoke-virtual {p0}, Lbith;->ordinal()I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method
