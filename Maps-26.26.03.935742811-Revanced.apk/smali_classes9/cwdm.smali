.class final Lcwdm;
.super Lcwdi;
.source "PG"


# instance fields
.field final synthetic b:Lcwdn;


# direct methods
.method public constructor <init>(Lcwdn;)V
    .locals 0

    iput-object p1, p0, Lcwdm;->b:Lcwdn;

    invoke-direct {p0, p1}, Lcwdi;-><init>(Lcwdj;)V

    return-void
.end method


# virtual methods
.method public final f(Lcvhz;Lcvjy;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcwdi;->f(Lcvhz;Lcvjy;)V

    iget-object p0, p0, Lcwdm;->b:Lcwdn;

    iget-object p2, p0, Lcwdn;->f:Lcwdp;

    iget-boolean p2, p2, Lcwdp;->i:Z

    if-nez p2, :cond_0

    sget-object p2, Lcvhz;->d:Lcvhz;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcwdj;->b:Lcvka;

    invoke-virtual {p0}, Lcvka;->c()V

    :cond_0
    return-void
.end method
