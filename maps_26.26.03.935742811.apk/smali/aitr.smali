.class abstract Laitr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Lboez;)Laitr;
    .locals 0

    invoke-interface {p0}, Lboez;->a()Lbofa;

    move-result-object p0

    invoke-static {p0}, Lahwn;->V(Lbofa;)Laitr;

    move-result-object p0

    return-object p0
.end method

.method static e(Lboft;)Laitr;
    .locals 0

    invoke-interface {p0}, Lboft;->a()Lbofw;

    move-result-object p0

    invoke-static {p0}, Lahwn;->W(Lbofw;)Laitr;

    move-result-object p0

    return-object p0
.end method

.method static f(Lbohf;)Laitr;
    .locals 0

    invoke-interface {p0}, Lbohf;->a()Lbofw;

    move-result-object p0

    invoke-static {p0}, Lahwn;->W(Lbofw;)Laitr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lbofa;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lbofw;
.end method
