.class final Lgkx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/res/TypedArray;

.field final synthetic c:Lgma;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:[I

.field final synthetic f:[Ljava/lang/String;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Lgma;Landroid/content/Context;[I[Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lgkx;->b:Landroid/content/res/TypedArray;

    iput-object p2, p0, Lgkx;->c:Lgma;

    iput-object p3, p0, Lgkx;->d:Landroid/content/Context;

    iput-object p4, p0, Lgkx;->e:[I

    iput-object p5, p0, Lgkx;->f:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lgkx;

    invoke-virtual {p0, p1}, Lgkx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lgkx;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lgkx;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v5, p0, Lgkx;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, Lcyac;->M(II)Lcybc;

    move-result-object v1

    iget-object v2, p0, Lgkx;->c:Lgma;

    iget-object v4, p0, Lgkx;->d:Landroid/content/Context;

    iget-object v6, p0, Lgkx;->e:[I

    iget-object v7, p0, Lgkx;->f:[Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcyba;->d()Lcxvt;

    move-result-object v11

    :goto_0
    move-object v1, v11

    check-cast v1, Lcybb;

    iget-boolean v1, v1, Lcybb;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Lcxvt;->a()I

    move-result v3

    new-instance v1, Lgkw;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lgkw;-><init>(Lgma;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lcxwx;)V

    const/4 v3, 0x3

    invoke-static {p1, v8, v9, v1, v3}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lgkx;->a:I

    invoke-static {v10, p0}, Lcxzn;->T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lgkx;

    iget-object v1, p0, Lgkx;->b:Landroid/content/res/TypedArray;

    iget-object v2, p0, Lgkx;->c:Lgma;

    iget-object v3, p0, Lgkx;->d:Landroid/content/Context;

    iget-object v4, p0, Lgkx;->e:[I

    iget-object v5, p0, Lgkx;->f:[Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgkx;-><init>(Landroid/content/res/TypedArray;Lgma;Landroid/content/Context;[I[Ljava/lang/String;Lcxwx;)V

    iput-object p1, v0, Lgkx;->g:Ljava/lang/Object;

    return-object v0
.end method
