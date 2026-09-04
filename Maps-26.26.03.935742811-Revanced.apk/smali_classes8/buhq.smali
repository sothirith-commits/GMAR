.class final Lbuhq;
.super Lgj;
.source "PG"


# instance fields
.field final synthetic a:Lbsye;

.field final synthetic b:Lbsye;


# direct methods
.method public constructor <init>(Lbsye;Lbsye;)V
    .locals 0

    iput-object p1, p0, Lbuhq;->a:Lbsye;

    iput-object p2, p0, Lbuhq;->b:Lbsye;

    invoke-direct {p0}, Lgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbuhq;->b:Lbsye;

    invoke-virtual {p0}, Lbsye;->C()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbuhq;->a:Lbsye;

    invoke-virtual {p0}, Lbsye;->C()I

    move-result p0

    return p0
.end method

.method public final d(II)Z
    .locals 1

    iget-object v0, p0, Lbuhq;->b:Lbsye;

    iget-object p0, p0, Lbuhq;->a:Lbsye;

    invoke-virtual {p0, p1}, Lbsye;->D(I)Lcslq;

    move-result-object p0

    invoke-virtual {v0, p2}, Lbsye;->D(I)Lcslq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lblzs;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(II)Z
    .locals 4

    iget-object v0, p0, Lbuhq;->a:Lbsye;

    invoke-virtual {v0, p1}, Lbsye;->D(I)Lcslq;

    move-result-object v0

    iget-object p0, p0, Lbuhq;->b:Lbsye;

    invoke-virtual {p0, p2}, Lbsye;->D(I)Lcslq;

    move-result-object p0

    invoke-virtual {v0}, Lcsls;->aw()Lblzs;

    move-result-object v1

    invoke-static {v1}, Lblcc;->Q(Lblzp;)I

    move-result v1

    invoke-virtual {p0}, Lcsls;->aw()Lblzs;

    move-result-object v2

    invoke-static {v2}, Lblcc;->Q(Lblzp;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcsls;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcsls;->au()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-ne p1, p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v3
.end method
