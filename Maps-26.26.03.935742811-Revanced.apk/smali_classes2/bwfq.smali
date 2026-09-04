.class public final synthetic Lbwfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbwfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbwfq;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    check-cast p1, Lcapl;

    new-instance p1, Lbvvj;

    iget-object p0, p0, Lbwfq;->a:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbynn;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbwfq;->a:Ljava/lang/Object;

    check-cast p0, Lbwga;

    iput-boolean p1, p0, Lbwga;->b:Z

    iget-object p1, p0, Lbwga;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbwga;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, Lblka;

    invoke-virtual {p1}, Lblka;->ordinal()I

    move-result p1

    iget-object p0, p0, Lbwfq;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lblkx;

    iget-object v0, p1, Lblkx;->ak:Lcgwm;

    sget-object v1, Lcgwm;->e:Lcgwm;

    if-eq v0, v1, :cond_3

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->uY()V

    :cond_3
    iget-object p0, p1, Lblkx;->aj:Lblkc;

    iget-object p0, p0, Lblkc;->l:Lceqy;

    invoke-virtual {p0}, Lceqy;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lblkx;->aO()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    check-cast p0, Lblkx;

    iget-object p0, p0, Lblkx;->ai:Lbllb;

    sget-object p1, Lbliw;->d:Lbliw;

    invoke-virtual {p0, p1}, Lbllb;->setUiState(Lbliw;)V

    return-void

    :cond_6
    check-cast p0, Lblkx;

    invoke-virtual {p0}, Lblkx;->aO()V

    return-void

    :cond_7
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbvvj;

    iget-object p0, p0, Lbwfq;->a:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbynn;->e(Ljava/lang/Runnable;)V

    return-void
.end method
