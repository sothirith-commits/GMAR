.class public final Lbrzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrzp;->a:Lcuhr;

    iput-object p2, p0, Lbrzp;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbrzp;->b()Lbrzo;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbrzo;
    .locals 2

    iget-object v0, p0, Lbrzp;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lbrzp;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvgn;

    new-instance v1, Lbrzo;

    invoke-direct {v1, v0, p0}, Lbrzo;-><init>(Landroid/content/Context;Lbvgn;)V

    return-object v1
.end method
