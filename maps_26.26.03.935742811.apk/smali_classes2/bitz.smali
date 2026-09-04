.class public final Lbitz;
.super Lbjic;
.source "PG"

# interfaces
.implements Lbitn;


# static fields
.field private static final a:Lbjhx;

.field private static final b:Lbjhm;

.field private static final c:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbitz;->a:Lbjhx;

    new-instance v1, Lbitt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbitz;->b:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "GoogleAuth.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbitz;->c:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbitz;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public static final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lbitz;->y(Lcom/google/android/gms/common/api/Status;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    if-nez p1, :cond_1

    new-instance p1, Lbitk;

    invoke-direct {p1, p0}, Lbitk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lbito;

    invoke-direct {p1, p0}, Lbito;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lbitz;->y(Lcom/google/android/gms/common/api/Status;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    if-nez p1, :cond_1

    new-instance p1, Lbisw;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbisw;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lbiws;->h(Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final y(Lcom/google/android/gms/common/api/Status;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xc15c -> :sswitch_0
        0xc164 -> :sswitch_0
        0xc178 -> :sswitch_0
        0xc17b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lbisv;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbits;

    invoke-direct {v1, p0, p1, v3}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x68c

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "google_auth_api"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbits;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x690

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
