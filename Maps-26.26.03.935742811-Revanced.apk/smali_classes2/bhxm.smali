.class public final Lbhxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxp;


# static fields
.field public static final a:Lbhxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhxm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhxm;->a:Lbhxm;

    return-void
.end method

.method public static final b(Lbcxj;Lazus;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lbhxj;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbhxk;

    invoke-direct {p0, p3, p4, p1, p5}, Lbhxk;-><init>(IILazus;Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p2, p0}, Lbina;->i(Ljava/lang/String;Lcxyv;)Lbhxj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 6

    const-class p0, Lbcyd;

    invoke-static {p0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    check-cast p0, Lbcyd;

    invoke-interface {p0}, Lbcyd;->ol()Lbcxj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lbbtw;

    invoke-static {p0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    check-cast p0, Lbbtw;

    invoke-interface {p0}, Lbbtw;->ar()Lazus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lbhxm;->b(Lbcxj;Lazus;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lbhxj;

    move-result-object p0

    invoke-interface {p0}, Lbhxj;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
