.class public final Lcexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcexe;


# instance fields
.field public final a:Lceyd;

.field private final b:Lcexe;

.field private final c:Lcxty;

.field private final d:Lcxty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;Lceyd;Lcexe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcexl;->a:Lceyd;

    iput-object p4, p0, Lcexl;->b:Lcexe;

    new-instance p3, Lcexk;

    invoke-direct {p3, p1, p2, p0}, Lcexk;-><init>(Landroid/content/Context;Lblgq;Lcexl;)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p3}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lcexl;->c:Lcxty;

    new-instance p1, Louh;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Louh;-><init>(I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lcexl;->d:Lcxty;

    return-void
.end method

.method private final c()Lcexh;
    .locals 0

    iget-object p0, p0, Lcexl;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcexh;

    return-object p0
.end method

.method private final d()V
    .locals 0

    iget-object p0, p0, Lcexl;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x48

    const-string v1, "FallbackGoogleTokenProvider#clearToken"

    invoke-static {v0, v1}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcexl;->b:Lcexe;

    invoke-interface {v1, p1}, Lcexe;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcexl;->d()V

    invoke-direct {p0}, Lcexl;->c()Lcexh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcexh;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Lcfiu;
    .locals 2

    const/16 v0, 0x49

    const-string v1, "FallbackGoogleTokenProvider#getTokenWithDetails"

    invoke-static {v0, v1}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcexl;->b:Lcexe;

    invoke-interface {v1, p1, p2}, Lcexe;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcfiu;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-direct {p0}, Lcexl;->d()V

    invoke-direct {p0}, Lcexl;->c()Lcexh;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcexh;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcfiu;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
