.class public final Lbvar;
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

    iput-object p1, p0, Lbvar;->a:Lcuhr;

    iput-object p2, p0, Lbvar;->b:Lcuhr;

    iput-object p3, p0, Lbvar;->c:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvar;->b()Lbvaq;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvaq;
    .locals 3

    iget-object v0, p0, Lbvar;->a:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbvar;->b:Lcuhr;

    check-cast v1, Lbvnm;

    invoke-virtual {v1}, Lbvnm;->b()Lbvmo;

    move-result-object v1

    iget-object p0, p0, Lbvar;->c:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsyh;

    new-instance v2, Lbvaq;

    invoke-direct {v2, v0, v1, p0}, Lbvaq;-><init>(Landroid/content/Context;Lbvmo;Lbsyh;)V

    return-object v2
.end method
