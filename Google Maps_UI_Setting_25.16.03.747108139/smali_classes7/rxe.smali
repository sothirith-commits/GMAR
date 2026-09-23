.class public Lrxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lapns;

.field private final c:Ljava/lang/String;

.field private final d:Lcbrx;

.field private final e:Lcbsq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lapns;Ljava/lang/String;Lcbrx;Lcbsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxe;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lrxe;->b:Lapns;

    .line 7
    .line 8
    iput-object p3, p0, Lrxe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrxe;->d:Lcbrx;

    .line 11
    .line 12
    iput-object p5, p0, Lrxe;->e:Lcbsq;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lrxe;Lbfkh;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcahi;->a:Lcahi;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbvvm;

    .line 8
    .line 9
    sget-object v0, Lcahg;->ao:Lcahg;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lbvvm;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lcahi;

    .line 17
    .line 18
    iget v0, v0, Lcahg;->aG:I

    .line 19
    .line 20
    iput v0, v1, Lcahi;->c:I

    .line 21
    .line 22
    iget v0, v1, Lcahi;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v1, Lcahi;->b:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcahi;

    .line 33
    .line 34
    iget-object p0, p0, Lrxe;->b:Lapns;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lapns;->f(Lbfkh;Lcahi;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 4

    .line 1
    iget-object v0, p0, Lrxe;->d:Lcbrx;

    .line 2
    .line 3
    iget v1, v0, Lcbrx;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lbfkh;

    .line 11
    .line 12
    iget-object v0, v0, Lcbrx;->d:Lcbfl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcbfl;->a:Lcbfl;

    .line 17
    .line 18
    :cond_0
    invoke-direct {v1, v0}, Lbfkh;-><init>(Lcbfl;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    new-instance v0, Levd;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v3, v2}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcffz;->fz:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lrxe;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxe;->e:Lcbsq;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsq;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxe;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14076b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxe;->e:Lcbsq;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsq;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
