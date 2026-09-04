.class public final Lceua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcejv;

.field public final b:Lbjgp;

.field private final c:Lceud;

.field private final d:Lcesl;

.field private final e:Lcesl;

.field private final f:Lcesq;


# direct methods
.method public static synthetic $r8$lambda$ZsYJW-XhiGsjQzjcgW9LR_RRbXA(Lceua;Lbkmc;)Ljava/lang/String;
    .locals 0

    const-class p0, Ljava/io/IOException;

    invoke-virtual {p1, p0}, Lbkmc;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, La;->bB(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcejv;Lceud;Lbjgp;Lcesl;Lcesl;Lcesq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceua;->a:Lcejv;

    iput-object p2, p0, Lceua;->c:Lceud;

    iput-object p3, p0, Lceua;->b:Lbjgp;

    iput-object p4, p0, Lceua;->d:Lcesl;

    iput-object p5, p0, Lceua;->e:Lcesl;

    iput-object p6, p0, Lceua;->f:Lcesq;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    iget-object p0, p0, Lceua;->a:Lcejv;

    invoke-virtual {p0}, Lcejv;->d()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "[HASH-ERROR]"

    return-object p0
.end method


# virtual methods
.method public final a(Lbkmc;)Lbkmc;
    .locals 3

    new-instance v0, Lcerw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcerw;-><init>(I)V

    new-instance v1, Lbkbr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbkbr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbkmc;
    .locals 2

    :try_start_0
    const-string v0, "scope"

    const-string v1, "fcm-25.0.2_1p"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lceua;->a:Lcejv;

    invoke-virtual {p2}, Lcejv;->b()Lcekb;

    move-result-object p2

    iget-object p2, p2, Lcekb;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lceua;->c:Lceud;

    invoke-virtual {p2}, Lceud;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    invoke-virtual {p2}, Lceud;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    invoke-virtual {p2}, Lceud;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    invoke-direct {p0}, Lceua;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lceua;->f:Lcesq;

    invoke-interface {p1}, Lcesq;->e()Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcesv;

    iget-object p1, p1, Lcesv;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    const-string p1, "appid"

    iget-object p2, p0, Lceua;->f:Lcesq;

    invoke-interface {p2}, Lcesq;->a()Lbkmc;

    move-result-object p2

    invoke-static {p2}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lceua;->e:Lcesl;

    invoke-interface {p1}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcers;

    iget-object p2, p0, Lceua;->d:Lcesl;

    invoke-interface {p2}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcevk;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcers;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Firebase-Client-Log-Type"

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-interface {p2}, Lcevk;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    iget-object p0, p0, Lceua;->b:Lbjgp;

    invoke-virtual {p0, p3}, Lbjgp;->b(Landroid/os/Bundle;)Lbkmc;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
