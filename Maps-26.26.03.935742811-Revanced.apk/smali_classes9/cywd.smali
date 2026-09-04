.class public final Lcywd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcywd;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcywd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcywd;->a:Lcywd;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lcyvn;->a:Lcyvn;

    invoke-static {v0, v1}, Lcsyp;->Y(Ljava/lang/String;Lcyrc;)Lcysa;

    move-result-object v0

    sput-object v0, Lcywd;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcywd;->b:Lcysa;

    invoke-interface {p1, p0}, Lcysp;->B(Lcysa;)V

    invoke-interface {p1}, Lcysp;->m()S

    move-result p0

    new-instance p1, Lcxup;

    invoke-direct {p1, p0}, Lcxup;-><init>(S)V

    return-object p1
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lcywd;->b:Lcysa;

    return-object p0
.end method

.method public final synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcxup;

    iget-short p0, p2, Lcxup;->a:S

    sget-object p2, Lcywd;->b:Lcysa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcysq;->j(S)V

    return-void
.end method
