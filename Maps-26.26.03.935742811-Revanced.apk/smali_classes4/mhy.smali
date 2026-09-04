.class public Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Lbriy;


# direct methods
.method public constructor <init>(Lbriy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhy;->a:Lbriy;

    return-void
.end method


# virtual methods
.method public a(Lgpg;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Lgpg;)V
    .locals 4

    iget-object v0, p0, Lmhy;->a:Lbriy;

    sget-object v1, Lbriv;->b:Lbriv;

    invoke-interface {v0, v1}, Lbriy;->x(Lbriv;)V

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v0

    new-instance v1, Lmhx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lmhx;-><init>(Lmhy;Lgpg;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v3, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public onDestroy(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lmhy;->a:Lbriy;

    sget-object p1, Lbriv;->a:Lbriv;

    invoke-interface {p0, p1}, Lbriy;->x(Lbriv;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
