.class public final Lcebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcedy;


# static fields
.field public static final a:Lcebh;

.field public static final b:Lcedu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcebh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcebh;->a:Lcebh;

    new-instance v0, Lcdxh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lcedc;

    const-class v3, Lcdvz;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lcebh;->b:Lcedu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcdvz;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcdvz;

    return-object p0
.end method

.method public final synthetic c(Lcdwj;Lcedx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcejp;->S(Lcdwj;Lcedx;)Lcdvz;

    move-result-object p0

    return-object p0
.end method
