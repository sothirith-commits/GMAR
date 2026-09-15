.class public final Laqvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvi;


# instance fields
.field private final a:Lbcca;

.field private final b:Laqvr;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbcgg;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcca;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v1, v2}, Lbcca;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcci;I)V

    .line 11
    .line 12
    iput-object v0, p0, Laqvg;->a:Lbcca;

    .line 13
    .line 14
    new-instance v0, Laqvr;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v2, v1}, Laqvr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    iput-object v0, p0, Laqvg;->b:Laqvr;

    .line 23
    .line 24
    new-instance v0, Lalfa;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lalfa;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Laqvg;->c:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object v0, p0, Laqvg;->d:Lbcgg;

    .line 39
    .line 40
    iput-object v2, p0, Laqvg;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Laqvg;->f:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvg;->c:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final d()Laqvr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvg;->b:Laqvr;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbcbk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvg;->a:Lbcca;

    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvg;->d:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvg;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvg;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
