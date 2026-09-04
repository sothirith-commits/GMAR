.class public final synthetic Lcafx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcado;


# instance fields
.field public final synthetic a:Lcacw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcacw;I)V
    .locals 0

    iput p2, p0, Lcafx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcafx;->a:Lcacw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lcafx;->b:I

    iget-object p0, p0, Lcafx;->a:Lcacw;

    if-eqz v0, :cond_0

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    invoke-static {v0, p0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-void

    :cond_0
    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    invoke-static {v0, p0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-void
.end method
