.class public final Lceah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcedy;


# static fields
.field public static final a:Lceah;

.field public static final b:Lcedu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lceah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lceah;->a:Lceah;

    new-instance v0, Lcdxh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lcedc;

    const-class v3, Lcdvy;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lceah;->b:Lcedu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcdvy;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcdvy;

    return-object p0
.end method

.method public final synthetic c(Lcdwj;Lcedx;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcdwj;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcdwj;->c(I)Lcdwi;

    move-result-object v1

    iget-object v2, v1, Lcdwi;->c:Lcdwd;

    sget-object v3, Lcdwd;->a:Lcdwd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Lcedx;->a(Lcdwi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdvy;

    invoke-virtual {v1}, Lcdwi;->a()Lcdwb;

    move-result-object v2

    instance-of v3, v2, Lceag;

    if-eqz v3, :cond_0

    check-cast v2, Lceag;

    invoke-virtual {v2}, Lceag;->c()Lceiz;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcedc;

    if-eqz v3, :cond_1

    check-cast v2, Lcedc;

    invoke-virtual {v2}, Lcedc;->c()Lceiz;

    move-result-object v2

    :goto_1
    iget v1, v1, Lcdwi;->d:I

    new-instance v1, Lcejp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, p0}, Lcejp;->K(Lceiz;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljzs;->w(Lcdwb;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-class p0, Lcede;

    invoke-virtual {p1, p0}, Lcdwj;->b(Ljava/lang/Class;)Lcdvv;

    move-result-object p0

    check-cast p0, Lcede;

    if-nez p0, :cond_4

    new-instance p0, Lceak;

    invoke-virtual {p1}, Lcdwj;->d()Lcdwi;

    move-result-object v0

    invoke-interface {p2, v0}, Lcedx;->a(Lcdwi;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcdvy;

    invoke-virtual {p1}, Lcdwj;->d()Lcdwi;

    sget-object p1, Lceds;->a:Lceiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
