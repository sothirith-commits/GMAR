.class final Lbfny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lbfnz;


# direct methods
.method public constructor <init>(Lbfnz;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lbfny;->a:Ljava/util/function/Consumer;

    iput-object p3, p0, Lbfny;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lbfny;->c:Lbfnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lciux;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lbfny;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lciuy;

    iget-object p1, p2, Lciuy;->c:Lciuk;

    if-nez p1, :cond_0

    sget-object p1, Lciuk;->a:Lciuk;

    :cond_0
    iget-object v0, p0, Lbfny;->c:Lbfnz;

    iget-object v0, v0, Lbfnz;->a:Lbfpt;

    invoke-virtual {v0, p1}, Lbfpt;->a(Lciuk;)V

    iget-object p0, p0, Lbfny;->a:Ljava/util/function/Consumer;

    iget-object p1, p2, Lciuy;->c:Lciuk;

    if-nez p1, :cond_1

    sget-object p1, Lciuk;->a:Lciuk;

    :cond_1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
