.class public final Lcadm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcadp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcadm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcadn;
    .locals 1

    iget p0, p0, Lcadm;->a:I

    if-eqz p0, :cond_1

    sget-object p0, Lcacj;->f:Lcaci;

    invoke-virtual {p0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcadl;

    iget-object v0, p0, Lcadl;->b:Lcadn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcaco;->l(Lcadl;)Lcaco;

    sget-object p0, Lcacx;->a:Lcacx;

    return-object p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Lcacj;->d(Z)Lcadn;

    move-result-object p0

    return-object p0
.end method
