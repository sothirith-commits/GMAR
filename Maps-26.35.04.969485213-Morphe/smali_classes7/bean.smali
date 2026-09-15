.class public final Lbean;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Lbedl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static b()Lbedd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static c()Lbedl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static d()Lbedl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static e()Lbedd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static f(Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Intent must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.accounts.ACCOUNT_DATA"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lbeib;->l(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 27
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Lcvnk;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p4, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 4
    .line 5
    new-instance v1, Lbeuz;

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-object v3, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lbeuz;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcvnk;J)V

    .line 13
    const/4 p0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lbean;->i(Ljava/lang/Runnable;I)V

    .line 17
    return-void
.end method

.method public static final h(Lcvnk;Lbevb;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lbevb;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance p0, Lbevc;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lbevc;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Lbevb;)V

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lbean;->i(Ljava/lang/Runnable;I)V

    .line 17
    return-void
.end method

.method private static final i(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    const-string v1, "PsdCollector"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method
