.class public final Lbura;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbura;->a:Lcuhr;

    iput-object p2, p0, Lbura;->b:Lcuhr;

    iput-object p3, p0, Lbura;->c:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbura;->b()Lcerg;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcerg;
    .locals 3

    iget-object v0, p0, Lbura;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbwz;

    iget-object v1, p0, Lbura;->b:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcduq;

    iget-object p0, p0, Lbura;->c:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    new-instance v2, Lcerg;

    invoke-direct {v2, v0, v1, p0}, Lcerg;-><init>(Lcbwz;Lcduq;Lcapl;)V

    return-object v2
.end method
