.class public Lcwdi;
.super Lcwdh;
.source "PG"


# instance fields
.field final synthetic a:Lcwdj;


# direct methods
.method protected constructor <init>(Lcwdj;)V
    .locals 0

    iput-object p1, p0, Lcwdi;->a:Lcwdj;

    invoke-direct {p0}, Lcwdh;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcvhz;Lcvjy;)V
    .locals 2

    iget-object p0, p0, Lcwdi;->a:Lcwdj;

    iget-object v0, p0, Lcwdj;->c:Lcvhz;

    sget-object v1, Lcvhz;->e:Lcvhz;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcwdj;->c:Lcvhz;

    iput-object p2, p0, Lcwdj;->d:Lcvjy;

    iget-object p0, p0, Lcwdj;->e:Lcwdl;

    iget-boolean p1, p0, Lcwdl;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcwdl;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final g()Lcvjs;
    .locals 0

    iget-object p0, p0, Lcwdi;->a:Lcwdj;

    iget-object p0, p0, Lcwdj;->e:Lcwdl;

    iget-object p0, p0, Lcwdl;->h:Lcvjs;

    return-object p0
.end method
