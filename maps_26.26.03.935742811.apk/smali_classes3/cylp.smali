.class public final Lcylp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcxwx;Lcxyx;I)V
    .locals 0

    iput p3, p0, Lcylp;->e:I

    iput-object p2, p0, Lcylp;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Lcxyz;I)V
    .locals 0

    iput p3, p0, Lcylp;->e:I

    iput-object p2, p0, Lcylp;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxyv;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lcylp;->e:I

    iput-object p1, p0, Lcylp;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxyw;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lcylp;->e:I

    iput-object p1, p0, Lcylp;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcylp;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    new-instance v0, Lcylp;

    iget-object p0, p0, Lcylp;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lcylp;-><init>(Lcxyw;Lcxwx;I)V

    iput-object p1, v0, Lcylp;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcylp;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lcylp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lcylp;->c:Ljava/lang/Object;

    new-instance v0, Lcylp;

    invoke-direct {v0, p3, p0, v1}, Lcylp;-><init>(Lcxwx;Lcxyz;I)V

    iput-object p1, v0, Lcylp;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcylp;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lcylp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    new-instance v0, Lcylp;

    iget-object p0, p0, Lcylp;->c:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, v1}, Lcylp;-><init>(Lcxyv;Lcxwx;I)V

    iput-object p1, v0, Lcylp;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcylp;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lcylp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lcylp;->c:Ljava/lang/Object;

    new-instance v0, Lcylp;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1}, Lcylp;-><init>(Lcxwx;Lcxyx;I)V

    iput-object p1, v0, Lcylp;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcylp;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lcylp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcylp;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Lcylp;->a:I

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcylp;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcylp;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcylp;->b:Ljava/lang/Object;

    iget-object v6, p0, Lcylp;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v1, v5, v1

    aget-object v5, v5, v4

    iput v4, p0, Lcylp;->a:I

    invoke-interface {v6, v1, v5, p0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_0
    iput-object v2, p0, Lcylp;->d:Ljava/lang/Object;

    iput v3, p0, Lcylp;->a:I

    invoke-interface {v1, p1, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Lcylp;->a:I

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcylp;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcylp;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcylp;->b:Ljava/lang/Object;

    iget-object v6, p0, Lcylp;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v7, v5, v1

    aget-object v8, v5, v4

    aget-object v9, v5, v3

    const/4 v1, 0x3

    aget-object v10, v5, v1

    const/4 v1, 0x4

    aget-object v11, v5, v1

    iput v4, p0, Lcylp;->a:I

    move-object v12, p0

    invoke-interface/range {v6 .. v12}, Lcxyz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_8

    move-object v1, p1

    move-object p1, p0

    :goto_3
    iput-object v2, v12, Lcylp;->d:Ljava/lang/Object;

    iput v3, v12, Lcylp;->a:I

    invoke-interface {v1, p1, v12}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    :goto_5
    return-object v0

    :cond_9
    move-object v12, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v12, Lcylp;->a:I

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v0, v12, Lcylp;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v12, Lcylp;->d:Ljava/lang/Object;

    iget-object p1, v12, Lcylp;->b:Ljava/lang/Object;

    iget-object v1, v12, Lcylp;->c:Ljava/lang/Object;

    iput v4, v12, Lcylp;->a:I

    invoke-interface {v1, p1, v12}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_d

    :goto_6
    iput-object v2, v12, Lcylp;->d:Ljava/lang/Object;

    iput v3, v12, Lcylp;->a:I

    invoke-interface {v0, p1, v12}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    :cond_d
    :goto_8
    return-object p0

    :cond_e
    move-object v12, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v12, Lcylp;->a:I

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_f

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    iget-object v0, v12, Lcylp;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v12, Lcylp;->d:Ljava/lang/Object;

    iget-object p1, v12, Lcylp;->b:Ljava/lang/Object;

    iget-object v5, v12, Lcylp;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v1, p1, v1

    aget-object v6, p1, v4

    aget-object p1, p1, v3

    iput v4, v12, Lcylp;->a:I

    invoke-interface {v5, v1, v6, p1, v12}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_12

    :goto_9
    iput-object v2, v12, Lcylp;->d:Ljava/lang/Object;

    iput v3, v12, Lcylp;->a:I

    invoke-interface {v0, p1, v12}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    :cond_12
    :goto_b
    return-object p0
.end method
