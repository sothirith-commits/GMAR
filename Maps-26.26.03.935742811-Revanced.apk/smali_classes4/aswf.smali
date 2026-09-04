.class public final synthetic Laswf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laswf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laswf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laswf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laswf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    iget v0, p0, Laswf;->c:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    check-cast p1, Lcbsl;

    sget v0, Lcbph;->q:I

    iget-object v0, p0, Laswf;->b:Ljava/lang/Object;

    check-cast v0, Lctcn;

    iget-object v2, v0, Lctcn;->a:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcali;->w(Lcbri;Lcbsl;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lctcn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcbri;->b()Lcbrg;

    move-result-object v2

    check-cast v2, Lcbux;

    iget-object v4, v0, Lctcn;->a:Ljava/lang/Object;

    invoke-static {v4}, Lcali;->v(Lcbri;)Lcbsl;

    move-result-object v4

    invoke-virtual {v2}, Lcbux;->a()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v2, v6}, Lcbux;->b(I)Lcbvv;

    move-result-object v7

    invoke-virtual {v0, v4, v7, p1}, Lctcn;->d(Lcbsl;Lcbvv;Lcbsl;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Laswf;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lcbvv;->e()I

    move-result v7

    check-cast v8, Lczgj;

    iget-object v8, v8, Lczgj;->a:Ljava/lang/Object;

    check-cast v8, Lcbph;

    iget-object v9, v8, Lcbph;->f:Lcwyz;

    invoke-virtual {v9, v7}, Lcwvo;->c(I)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Lcboz;->a:Lcboz;

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v7, v10}, Lcbph;->a(Lcbpa;II)V

    iget-object v7, v8, Lcbph;->l:Lcbpa;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laswf;->a:Ljava/lang/Object;

    check-cast v0, Lbtqm;

    invoke-virtual {v0}, Lbtqm;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, Laswf;->b:Ljava/lang/Object;

    check-cast p0, Lbtqm;

    invoke-virtual {p0}, Lbtqm;->o()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lbiea;->a:Lj$/time/Duration;

    iget-object v0, p0, Laswf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Laswf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    check-cast p1, Lasof;

    iget-object v0, p0, Laswf;->b:Ljava/lang/Object;

    iget-object p0, p0, Laswf;->a:Ljava/lang/Object;

    check-cast p0, Lavit;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lavit;->G(Lavit;Ljava/lang/String;Lasof;)Z

    move-result p0

    return p0

    :cond_8
    check-cast p1, Lcamn;

    iget-object v0, p0, Laswf;->a:Ljava/lang/Object;

    iget-object p0, p0, Laswf;->b:Ljava/lang/Object;

    check-cast p0, Lauvu;

    check-cast v0, Loov;

    invoke-static {p0, v0, p1}, Lauvu;->m(Lauvu;Loov;Lcamn;)Z

    move-result p0

    return p0

    :cond_9
    check-cast p1, Lasrw;

    invoke-static {p1}, Laswk;->b(Lasrw;)Laspx;

    move-result-object p1

    iget-object v0, p0, Laswf;->b:Ljava/lang/Object;

    iget-object p0, p0, Laswf;->a:Ljava/lang/Object;

    check-cast p0, Laspx;

    check-cast v0, Laspx;

    invoke-static {p1, p0, v0}, Laswk;->g(Laspx;Laspx;Laspx;)Z

    move-result p0

    return p0

    :cond_a
    check-cast p1, Lasqh;

    invoke-static {p1}, Laswk;->c(Lasqh;)Laspx;

    move-result-object p1

    iget-object v0, p0, Laswf;->b:Ljava/lang/Object;

    iget-object p0, p0, Laswf;->a:Ljava/lang/Object;

    check-cast p0, Laspx;

    check-cast v0, Laspx;

    invoke-static {p1, p0, v0}, Laswk;->g(Laspx;Laspx;Laspx;)Z

    move-result p0

    return p0
.end method
