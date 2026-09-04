.class public final Lima;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcxwx;Lcxyx;I)V
    .locals 0

    iput p3, p0, Lima;->e:I

    iput-object p2, p0, Lima;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Lcxyx;I[B)V
    .locals 0

    iput p3, p0, Lima;->e:I

    iput-object p2, p0, Lima;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Lcxyy;I)V
    .locals 0

    iput p3, p0, Lima;->e:I

    iput-object p2, p0, Lima;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Lcyes;I)V
    .locals 0

    iput p3, p0, Lima;->e:I

    iput-object p2, p0, Lima;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxyw;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lima;->e:I

    iput-object p1, p0, Lima;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lima;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lima;->d:Ljava/lang/Object;

    new-instance v0, Lima;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p3, p0, v1, v2}, Lima;-><init>(Lcxwx;Lcxyx;I[B)V

    iput-object p1, v0, Lima;->b:Ljava/lang/Object;

    iput-object p2, v0, Lima;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lima;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lima;->d:Ljava/lang/Object;

    new-instance v0, Lima;

    invoke-direct {v0, p3, p0, v1}, Lima;-><init>(Lcxwx;Lcxyx;I)V

    iput-object p1, v0, Lima;->b:Ljava/lang/Object;

    iput-object p2, v0, Lima;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lima;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyjm;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lima;->d:Ljava/lang/Object;

    new-instance v0, Lima;

    invoke-direct {v0, p3, p0, v1}, Lima;-><init>(Lcxwx;Lcxyy;I)V

    iput-object p1, v0, Lima;->b:Ljava/lang/Object;

    iput-object p2, v0, Lima;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lima;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyjm;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lima;->d:Ljava/lang/Object;

    new-instance v0, Lima;

    invoke-direct {v0, p3, p0, v1}, Lima;-><init>(Lcxwx;Lcyes;I)V

    iput-object p1, v0, Lima;->b:Ljava/lang/Object;

    iput-object p2, v0, Lima;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lima;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p3, Lcxwx;

    new-instance v0, Lima;

    iget-object p0, p0, Lima;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lima;-><init>(Lcxyw;Lcxwx;I)V

    iput-object p1, v0, Lima;->b:Ljava/lang/Object;

    iput-object p2, v0, Lima;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lima;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lima;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_a

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lima;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lima;->b:Ljava/lang/Object;

    iget-object v1, p0, Lima;->c:Ljava/lang/Object;

    iget-object v3, p0, Lima;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v4, v1, v4

    aget-object v1, v1, v2

    iput v2, p0, Lima;->a:I

    invoke-interface {v3, p1, v4, v1, p0}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lima;->a:I

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lima;->b:Ljava/lang/Object;

    iget-object v1, p0, Lima;->c:Ljava/lang/Object;

    iget-object v3, p0, Lima;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v4, v1, v4

    aget-object v1, v1, v2

    iput v2, p0, Lima;->a:I

    invoke-interface {v3, p1, v4, v1, p0}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v6, p0, Lima;->a:I

    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lima;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lima;->b:Ljava/lang/Object;

    iget-object v6, p0, Lima;->c:Ljava/lang/Object;

    iget-object v7, p0, Lima;->d:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v8, v6, v4

    aget-object v9, v6, v2

    aget-object v10, v6, v5

    aget-object v11, v6, v3

    iput v2, p0, Lima;->a:I

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lcxyy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_9

    move-object v2, p1

    move-object p1, p0

    :goto_2
    iput-object v1, v12, Lima;->b:Ljava/lang/Object;

    iput v5, v12, Lima;->a:I

    invoke-interface {v2, p1, v12}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    move-object v12, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v12, Lima;->a:I

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v12, Lima;->b:Ljava/lang/Object;

    iget-object v0, v12, Lima;->c:Ljava/lang/Object;

    check-cast v0, Likt;

    iget-object v1, v12, Lima;->d:Ljava/lang/Object;

    new-instance v3, Lrvs;

    invoke-direct {v3, v1, v0}, Lrvs;-><init>(Lcyes;Likt;)V

    iput v2, v12, Lima;->a:I

    invoke-interface {p1, v3, v12}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_c

    return-object p0

    :cond_c
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    move-object v12, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v12, Lima;->a:I

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v12, Lima;->b:Ljava/lang/Object;

    iget-object v0, v12, Lima;->c:Ljava/lang/Object;

    iget-object v3, v12, Lima;->d:Ljava/lang/Object;

    iput-object v1, v12, Lima;->b:Ljava/lang/Object;

    iput v2, v12, Lima;->a:I

    invoke-interface {v3, p1, v0, v12}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_f

    return-object p0

    :cond_f
    return-object p1
.end method
