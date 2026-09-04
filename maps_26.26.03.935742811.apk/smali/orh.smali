.class public final Lorh;
.super Lblvn;
.source "PG"


# static fields
.field public static a:Lorh;

.field private static b:Lorh;

.field private static c:Lorh;

.field private static e:Lorh;


# instance fields
.field private final f:Lorg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblvn;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lorh;->f:Lorg;

    return-void
.end method

.method public static b()Lorh;
    .locals 2

    sget-object v0, Lorh;->c:Lorh;

    if-nez v0, :cond_0

    new-instance v0, Lorh;

    sget-object v1, Lorg;->b:Lorg;

    invoke-direct {v0, v1}, Lorh;-><init>(Lorg;)V

    sput-object v0, Lorh;->c:Lorh;

    :cond_0
    return-object v0
.end method

.method public static c()Lorh;
    .locals 2

    sget-object v0, Lorh;->b:Lorh;

    if-nez v0, :cond_0

    new-instance v0, Lorh;

    sget-object v1, Lorg;->a:Lorg;

    invoke-direct {v0, v1}, Lorh;-><init>(Lorg;)V

    sput-object v0, Lorh;->b:Lorh;

    :cond_0
    return-object v0
.end method

.method public static d()Lorh;
    .locals 2

    sget-object v0, Lorh;->e:Lorh;

    if-nez v0, :cond_0

    new-instance v0, Lorh;

    sget-object v1, Lorg;->c:Lorg;

    invoke-direct {v0, v1}, Lorh;-><init>(Lorg;)V

    sput-object v0, Lorh;->e:Lorh;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    const-class v0, Lbgvq;

    invoke-static {v0, p1}, Lbcyi;->aq(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbgvq;

    invoke-interface {p1}, Lbgvq;->dd()Lcapl;

    move-result-object p1

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lorh;->f:Lorg;

    invoke-virtual {p0}, Lorg;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Lbgvr;->e()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-interface {p1}, Lbgvr;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbgvr;->f()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbgvr;->a()I

    move-result p0

    goto :goto_0
.end method
