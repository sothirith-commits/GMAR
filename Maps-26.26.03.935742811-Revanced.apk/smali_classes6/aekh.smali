.class public final Laekh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbzc;ZLaenm;Lcxwx;I)V
    .locals 0

    iput p5, p0, Laekh;->d:I

    iput-object p1, p0, Laekh;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laekh;->a:Z

    iput-object p3, p0, Laekh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(ZLadys;Ldvu;Lcxwx;I)V
    .locals 0

    iput p5, p0, Laekh;->d:I

    iput-boolean p1, p0, Laekh;->a:Z

    iput-object p2, p0, Laekh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laekh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(ZLeif;Lcxyh;Lcxwx;I)V
    .locals 0

    iput p5, p0, Laekh;->d:I

    iput-boolean p1, p0, Laekh;->a:Z

    iput-object p2, p0, Laekh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laekh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(ZLeif;Ldvu;Lcxwx;I)V
    .locals 0

    iput p5, p0, Laekh;->d:I

    iput-boolean p1, p0, Laekh;->a:Z

    iput-object p2, p0, Laekh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laekh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laekh;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laekh;

    invoke-virtual {p0, p1}, Laekh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laekh;

    invoke-virtual {p0, p1}, Laekh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laekh;

    invoke-virtual {p0, p1}, Laekh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laekh;

    invoke-virtual {p0, p1}, Laekh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laekh;->d:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Laekh;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laekh;->b:Ljava/lang/Object;

    invoke-static {p1}, La;->h(Ldvu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laekh;->c:Ljava/lang/Object;

    check-cast p0, Leif;

    invoke-static {p0}, Leif;->a(Leif;)V

    invoke-static {p1}, Laxhr;->du(Ldvu;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laekh;->b:Ljava/lang/Object;

    check-cast p1, Lbzc;

    invoke-virtual {p1}, Lbzc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbzc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeod;

    invoke-virtual {v0}, Laeod;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laekh;->c:Ljava/lang/Object;

    check-cast p0, Laenm;

    iget-object p0, p0, Laenm;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Laekh;->a:Z

    if-eqz v0, :cond_4

    sget-object p0, Laeod;->d:Laeod;

    invoke-virtual {p1, p0}, Lbzc;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Laekh;->c:Ljava/lang/Object;

    check-cast p0, Laenm;

    iget-object p0, p0, Laenm;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p0, Laeod;->c:Laeod;

    invoke-virtual {p1, p0}, Lbzc;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Laekh;->a:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Laekh;->b:Ljava/lang/Object;

    invoke-static {p1}, Labsy;->a(Ldvu;)Labtx;

    move-result-object v0

    sget-object v1, Labtx;->a:Labtx;

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Laekh;->c:Ljava/lang/Object;

    check-cast p0, Ladys;

    iget-object v0, p0, Ladys;->e:Ljava/lang/Object;

    iget-object p0, p0, Ladys;->h:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdhk;->g(Lbdhj;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Labtx;->b:Labtx;

    invoke-static {p1, p0}, Labsy;->b(Ldvu;Labtx;)V

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Laekh;->a:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Laekh;->b:Ljava/lang/Object;

    check-cast p1, Leif;

    invoke-static {p1}, Leif;->a(Leif;)V

    iget-object p0, p0, Laekh;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget p1, p0, Laekh;->d:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v1, Laekh;

    iget-boolean v2, p0, Laekh;->a:Z

    iget-object p1, p0, Laekh;->c:Ljava/lang/Object;

    iget-object v4, p0, Laekh;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Leif;

    const/4 v6, 0x3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Laekh;-><init>(ZLeif;Ldvu;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    iget-object p1, p0, Laekh;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Laekh;->a:Z

    iget-object p0, p0, Laekh;->c:Ljava/lang/Object;

    new-instance v2, Laekh;

    move-object v5, p0

    check-cast v5, Laenm;

    move-object v3, p1

    check-cast v3, Lbzc;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Laekh;-><init>(Lbzc;ZLaenm;Lcxwx;I)V

    return-object v2

    :cond_1
    move-object v6, p2

    new-instance v2, Laekh;

    iget-boolean v3, p0, Laekh;->a:Z

    iget-object p1, p0, Laekh;->c:Ljava/lang/Object;

    iget-object v5, p0, Laekh;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ladys;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Laekh;-><init>(ZLadys;Ldvu;Lcxwx;I)V

    return-object v2

    :cond_2
    move-object v6, p2

    new-instance v2, Laekh;

    iget-boolean v3, p0, Laekh;->a:Z

    iget-object p1, p0, Laekh;->b:Ljava/lang/Object;

    iget-object v5, p0, Laekh;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Leif;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laekh;-><init>(ZLeif;Lcxyh;Lcxwx;I)V

    return-object v2
.end method
