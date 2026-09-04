.class public final Lceew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcedy;


# static fields
.field public static final a:Lceew;

.field public static final b:Lcedu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lceew;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lceew;->a:Lceew;

    new-instance v0, Lceev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lceev;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lcedc;

    const-class v3, Lcdwn;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lceew;->b:Lcedu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcdwn;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcdwn;

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

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcdwj;->c(I)Lcdwi;

    move-result-object v1

    iget-object v2, v1, Lcdwi;->c:Lcdwd;

    sget-object v3, Lcdwd;->a:Lcdwd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Lcedx;->a(Lcdwi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdwn;

    invoke-virtual {v1}, Lcdwi;->a()Lcdwb;

    move-result-object v2

    invoke-static {v2}, Lceey;->d(Lcdwb;)Lceiz;

    move-result-object v2

    iget v1, v1, Lcdwi;->d:I

    new-instance v1, Lcejp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, p0}, Lcejp;->K(Lceiz;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-class p0, Lcede;

    invoke-virtual {p1, p0}, Lcdwj;->b(Ljava/lang/Class;)Lcdvv;

    move-result-object p0

    check-cast p0, Lcede;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcdwj;->d()Lcdwi;

    move-result-object p0

    invoke-interface {p2, p0}, Lcedx;->a(Lcdwi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdwn;

    new-instance p0, Lcefb;

    invoke-virtual {p1}, Lcdwj;->d()Lcdwi;

    sget-object p1, Lceds;->a:Lceiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
