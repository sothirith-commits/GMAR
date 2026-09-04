.class public final Lafee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafen;


# static fields
.field public static final a:Lbcxs;


# instance fields
.field public final b:Lbcxj;

.field private final d:Lbair;

.field private final e:Lbair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxs;

    const-string v1, "local_guide_level"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lafee;->a:Lbcxs;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafee;->b:Lbcxj;

    new-instance p1, Lbair;

    new-instance v0, Ledp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ledp;-><init>(I)V

    invoke-direct {p1, v0}, Lbair;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lafee;->d:Lbair;

    new-instance p1, Lbair;

    new-instance v0, Losv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Losv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lbair;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lafee;->e:Lbair;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;)Lcymm;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbbqr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lafem;->a:Lcnzq;

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    new-instance p1, Lcylu;

    invoke-direct {p1, p0, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lafee;->d:Lbair;

    invoke-virtual {p0, p1}, Lbair;->r(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    new-instance p1, Lcylu;

    invoke-direct {p1, p0, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object p1
.end method

.method public final b(Lbbqr;)Lcymm;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafee;->e:Lbair;

    invoke-virtual {p0, p1}, Lbair;->r(Ljava/lang/Object;)Lcyls;

    move-result-object p0

    new-instance p1, Lcylu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object p1
.end method

.method public final c(Lbbqq;Lcnzq;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbbqr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafee;->d:Lbair;

    invoke-virtual {v0, p1}, Lbair;->r(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    invoke-interface {v0, p2}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, p2, Lcnzq;->d:Lcnzp;

    if-nez v0, :cond_0

    sget-object v0, Lcnzp;->a:Lcnzp;

    :cond_0
    iget v0, v0, Lcnzp;->j:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p2, p2, Lcnzq;->d:Lcnzp;

    if-nez p2, :cond_3

    sget-object v0, Lcnzp;->a:Lcnzp;

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    iget v0, v0, Lcnzp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    sget-object p2, Lcnzp;->a:Lcnzp;

    :cond_4
    iget p2, p2, Lcnzp;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    iget-object v0, p0, Lafee;->e:Lbair;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1}, Lbair;->r(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    if-nez p2, :cond_6

    sget-object p2, Lafel;->a:Lafel;

    goto :goto_3

    :cond_6
    new-instance v1, Lafeo;

    invoke-direct {v1, p2}, Lafeo;-><init>(I)V

    move-object v3, v1

    move v1, p2

    move-object p2, v3

    :goto_3
    invoke-interface {v0, p2}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lafee;->b:Lbcxj;

    sget-object p2, Lafee;->a:Lbcxs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2, p1, v1}, Lbcxj;->G(Lbcxs;Landroid/accounts/Account;I)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
