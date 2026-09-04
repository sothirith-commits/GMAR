.class public final Lbsyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbsyf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbsye;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbsye;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbsyf;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget v0, p0, Lbsyf;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbsyf;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lbyhq;

    iget-object p0, p0, Lbyhq;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbsyf;->b:Ljava/lang/Object;

    check-cast p0, Lbsye;

    invoke-static {p0}, Lbsyf;->c(Lbsye;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
