.class public final Lggq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lggq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lggq;->a:Lggq;

    return-void
.end method

.method public static final a(Lgis;Lgiz;Ljava/util/List;Lcyes;)Lghw;
    .locals 3

    new-instance v0, Lggp;

    invoke-interface {p3}, Lcyes;->c()Lcxxc;

    move-result-object v1

    sget-object v2, Lcygc;->d:Lgiw;

    invoke-interface {v1, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p3}, Lcyes;->c()Lcxxc;

    move-result-object p3

    new-instance v1, Lcyge;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {p3, v1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcyes;->c()Lcxxc;

    move-result-object p3

    :goto_0
    invoke-direct {v0, p0, p3}, Lggp;-><init>(Lgis;Lcxxc;)V

    if-eqz p1, :cond_1

    iput-object p1, v0, Lggp;->a:Lggj;

    :cond_1
    invoke-virtual {v0, p2}, Lggp;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Lggp;->a()Lghw;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lgim;Lgiz;Ljava/util/List;Lcyes;Lcxyh;)Lghw;
    .locals 1

    new-instance v0, Lgib;

    invoke-direct {v0, p0, p4}, Lgib;-><init>(Lgim;Lcxyh;)V

    invoke-static {v0, p1, p2, p3}, Lggq;->a(Lgis;Lgiz;Ljava/util/List;Lcyes;)Lghw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgis;Lgiz;Lcyes;)Lghw;
    .locals 1

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-static {p0, p1, v0, p2}, Lggq;->a(Lgis;Lgiz;Ljava/util/List;Lcyes;)Lghw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgim;Lgiz;Lcyes;Lcxyh;I)Lghw;
    .locals 2

    sget-object v0, Lcxvn;->a:Lcxvn;

    new-instance v1, Lgib;

    invoke-direct {v1, p0, p3}, Lgib;-><init>(Lgim;Lcxyh;)V

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v1, p1, v0, p2}, Lggq;->a(Lgis;Lgiz;Ljava/util/List;Lcyes;)Lghw;

    move-result-object p0

    return-object p0
.end method
