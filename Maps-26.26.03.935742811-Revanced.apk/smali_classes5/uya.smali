.class public final synthetic Luya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblqg;

.field public final synthetic b:D

.field public final synthetic c:Lblqg;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lblqg;DLblqg;I)V
    .locals 0

    iput p5, p0, Luya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luya;->a:Lblqg;

    iput-wide p2, p0, Luya;->b:D

    iput-object p4, p0, Luya;->c:Lblqg;

    return-void
.end method

.method public synthetic constructor <init>(Lblqg;Lblqg;DI)V
    .locals 0

    iput p5, p0, Luya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luya;->a:Lblqg;

    iput-object p2, p0, Luya;->c:Lblqg;

    iput-wide p3, p0, Luya;->b:D

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luya;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luya;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Luya;->b:D

    iget-object p0, p0, Luya;->c:Lblqg;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyb;

    invoke-static {v3}, Lwcw;->ce(Luyb;)Lblwc;

    move-result-object v3

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyb;

    invoke-static {p0}, Lwcw;->cf(Luyb;)Lblwc;

    move-result-object p0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v0, v3, p0, p1, v1}, Lvip;->x(ILblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luya;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Luya;->c:Lblqg;

    iget-wide v2, p0, Luya;->b:D

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-interface {v1, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyb;

    invoke-static {p1}, Lwcw;->ce(Luyb;)Lblwc;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lvip;->s(ILblxf;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
