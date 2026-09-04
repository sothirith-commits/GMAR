.class public final synthetic Lcebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcedx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcebe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdwi;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcebe;->a:I

    const-string v0, "Unknown key class: "

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcdwi;->a()Lcdwb;

    move-result-object p0

    instance-of p1, p0, Lcedc;

    if-eqz p1, :cond_0

    sget-object p1, Lcedl;->a:Lcedl;

    check-cast p0, Lcedc;

    sget-object v1, Lcdxa;->a:Lcdxa;

    invoke-virtual {p0, v1}, Lcedc;->d(Lcdxa;)Lceuk;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcedl;->c(Lceuk;Lcdxa;)Lcdwb;

    move-result-object p0

    :cond_0
    instance-of p1, p0, Lceat;

    if-eqz p1, :cond_1

    check-cast p0, Lceat;

    invoke-static {p0}, Lceig;->a(Lceat;)Lcdwa;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lcebc;

    if-eqz p1, :cond_2

    check-cast p0, Lcebc;

    invoke-static {p0}, Lceca;->a(Lcebc;)Lcdwa;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcdwi;->a()Lcdwb;

    move-result-object p0

    instance-of p1, p0, Lcedc;

    if-eqz p1, :cond_4

    sget-object p1, Lcedl;->a:Lcedl;

    check-cast p0, Lcedc;

    sget-object v1, Lcdxa;->a:Lcdxa;

    invoke-virtual {p0, v1}, Lcedc;->d(Lcdxa;)Lceuk;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcedl;->c(Lceuk;Lcdxa;)Lcdwb;

    move-result-object p0

    :cond_4
    instance-of p1, p0, Lceas;

    if-eqz p1, :cond_5

    check-cast p0, Lceas;

    invoke-static {p0}, Lceif;->b(Lceas;)Lcdvz;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, Lceba;

    if-eqz p1, :cond_6

    check-cast p0, Lceba;

    invoke-static {p0}, Lcebu;->b(Lceba;)Lcdvz;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
