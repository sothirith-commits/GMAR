.class public final synthetic Lbpdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbpdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Lcom/google/protobuf/MessageLite;
    .locals 2

    iget v0, p0, Lbpdl;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbpdl;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast p0, Lbpen;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbpen;->k:Lcmay;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbpen;->j:Lcmcb;

    return-object p0

    :cond_1
    sget v0, Lbpdm;->h:I

    iget-object p0, p0, Lbpdl;->a:Ljava/lang/Object;

    check-cast p0, Lbpfj;

    iget-object p0, p0, Lbpfj;->j:Lcmcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    sget v0, Lbpdm;->h:I

    iget-object p0, p0, Lbpdl;->a:Ljava/lang/Object;

    check-cast p0, Lbpfj;

    iget-object p0, p0, Lbpfj;->m:Lcmdv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    sget v0, Lbpdm;->h:I

    iget-object p0, p0, Lbpdl;->a:Ljava/lang/Object;

    check-cast p0, Lbpfj;

    iget-object p0, p0, Lbpfj;->l:Lcmda;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    sget v0, Lbpcu;->a:I

    iget-object p0, p0, Lbpdl;->a:Ljava/lang/Object;

    return-object p0

    :cond_5
    sget v0, Lbpdm;->h:I

    iget-object p0, p0, Lbpdl;->a:Ljava/lang/Object;

    check-cast p0, Lbpfj;

    iget-object p0, p0, Lbpfj;->k:Lcmcs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
