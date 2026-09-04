.class public final Lceem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcedy;


# static fields
.field public static final a:Lceem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lceem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lceem;->a:Lceem;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lceel;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lceel;

    return-object p0
.end method

.method public final synthetic c(Lcdwj;Lcedx;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcdwj;->d()Lcdwi;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcdwj;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcdwj;->c(I)Lcdwi;

    move-result-object v2

    iget-object v3, v2, Lcdwi;->c:Lcdwd;

    sget-object v4, Lcdwd;->a:Lcdwd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Lcedx;->a(Lcdwi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceel;

    invoke-virtual {v2}, Lcdwi;->a()Lcdwb;

    move-result-object v2

    invoke-static {v2}, Lceey;->d(Lcdwb;)Lceiz;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcejp;->K(Lceiz;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Lcedx;->a(Lcdwi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceel;

    new-instance p0, Lceez;

    sget-object p1, Lceds;->a:Lceiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
