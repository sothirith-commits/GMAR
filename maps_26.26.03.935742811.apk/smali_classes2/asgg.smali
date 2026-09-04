.class public final Lasgg;
.super Lgcd;
.source "PG"


# instance fields
.field public final synthetic a:Lasgh;


# direct methods
.method public constructor <init>(Lasgh;)V
    .locals 0

    iput-object p1, p0, Lasgg;->a:Lasgh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgcd;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final I(Laspg;)Laspg;
    .locals 3

    iget v0, p1, Laspg;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lasgg;->a:Lasgh;

    iget-object v0, p0, Lasgh;->f:Lcazf;

    iget-object v2, p1, Laspg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lasqj;->k:Lasqj;

    iget-object p0, p0, Lasgh;->f:Lcazf;

    invoke-virtual {p0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Laspg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Laspg;-><init>(Lasqj;ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic J(Laspj;)Laspj;
    .locals 3

    check-cast p1, Lasqe;

    invoke-virtual {p1}, Lasqe;->a()Lasoo;

    move-result-object v0

    iget-object v0, v0, Lasoo;->h:Ljava/lang/String;

    iget-object p0, p0, Lasgg;->a:Lasgh;

    iget-object v1, p0, Lasgh;->f:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lasqd;

    invoke-direct {v1, p1}, Lasqd;-><init>(Lasqe;)V

    iget-object v2, p0, Lasgh;->f:Lcazf;

    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Laspf;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, Laspj;->k:Laspi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laspi;->b:Ljava/lang/String;

    iget-object v2, p0, Lasgh;->g:Lcazf;

    invoke-virtual {v2, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Lasqd;

    invoke-direct {v1, p1}, Lasqd;-><init>(Lasqe;)V

    :cond_1
    iget-object p0, p0, Lasgh;->g:Lcazf;

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Laspf;->d:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lasqe;

    invoke-direct {p0, v1}, Lasqe;-><init>(Lasqd;)V

    return-object p0
.end method
