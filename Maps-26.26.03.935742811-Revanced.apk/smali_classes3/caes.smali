.class public final synthetic Lcaes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcado;


# instance fields
.field public final synthetic a:Lcadn;


# direct methods
.method public synthetic constructor <init>(Lcadn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaes;->a:Lcadn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    iget-object p0, p0, Lcaes;->a:Lcadn;

    invoke-static {v0, p0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-void
.end method
