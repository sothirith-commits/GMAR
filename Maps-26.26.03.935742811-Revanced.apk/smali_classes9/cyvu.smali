.class public final Lcyvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcyvu;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyvu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyvu;->a:Lcyvu;

    const-string v0, "kotlin.UByte"

    sget-object v1, Lcytb;->a:Lcytb;

    invoke-static {v0, v1}, Lcsyp;->Y(Ljava/lang/String;Lcyrc;)Lcysa;

    move-result-object v0

    sput-object v0, Lcyvu;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcyvu;->b:Lcysa;

    invoke-interface {p1, p0}, Lcysp;->B(Lcysa;)V

    invoke-interface {p1}, Lcysp;->c()B

    move-result p0

    new-instance p1, Lcxuh;

    invoke-direct {p1, p0}, Lcxuh;-><init>(B)V

    return-object p1
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lcyvu;->b:Lcysa;

    return-object p0
.end method

.method public final synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcxuh;

    iget-byte p0, p2, Lcxuh;->a:B

    sget-object p2, Lcyvu;->b:Lcysa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcysq;->c(B)V

    return-void
.end method
