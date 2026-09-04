.class public final Lcedc;
.super Lcdwb;
.source "PG"


# instance fields
.field public final a:Lceuk;


# direct methods
.method public constructor <init>(Lceuk;Lcdxa;)V
    .locals 0

    invoke-direct {p0}, Lcdwb;-><init>()V

    invoke-static {p1, p2}, Lcedc;->e(Lceuk;Lcdxa;)V

    iput-object p1, p0, Lcedc;->a:Lceuk;

    return-void
.end method

.method private static e(Lceuk;Lcdxa;)V
    .locals 1

    iget-object p0, p0, Lceuk;->c:Ljava/lang/Object;

    sget-object v0, Lcdwq;->b:Lcdwq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcdwq;->c:Lcdwq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "SecretKeyAccess is required"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcdwo;
    .locals 2

    new-instance v0, Lcedb;

    iget-object p0, p0, Lcedc;->a:Lceuk;

    iget-object v1, p0, Lceuk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lceuk;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-direct {v0, v1, p0}, Lcedb;-><init>(Ljava/lang/String;Lcdwr;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcedc;->a:Lceuk;

    iget-object p0, p0, Lceuk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lceiz;
    .locals 2

    iget-object p0, p0, Lcedc;->a:Lceuk;

    iget-object v0, p0, Lceuk;->b:Ljava/lang/Object;

    sget-object v1, Lcdwr;->d:Lcdwr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-static {p0}, Lceiz;->b([B)Lceiz;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcdwr;->b:Lcdwr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lceuk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcedm;->b(I)Lceiz;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcdwr;->c:Lcdwr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcdwr;->e:Lcdwr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lceuk;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcedm;->a(I)Lceiz;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcdxa;)Lceuk;
    .locals 0

    iget-object p0, p0, Lcedc;->a:Lceuk;

    invoke-static {p0, p1}, Lcedc;->e(Lceuk;Lcdxa;)V

    return-object p0
.end method
