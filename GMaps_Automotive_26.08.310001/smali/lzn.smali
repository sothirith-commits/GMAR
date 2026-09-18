.class public final Llzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 12
    iput p2, p0, Llzn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbu;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzn;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llzn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    sget-object v0, Lrcf;->eR:Lrbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llzn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lrcl;->c(Lrbu;Lrbx;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lrcf;->hs:Lrcc;

    .line 21
    .line 22
    const-class v1, Llzs;

    .line 23
    .line 24
    sget-object v2, Llzs;->a:Llzs;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v2}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Llzs;

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llxi;Landroid/content/Context;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget v0, p0, Llzn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llzn;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lanri;

    .line 11
    .line 12
    iget-object p0, p0, Llzn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lanri;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Llzm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, p1, p2, v1}, Llzm;-><init>(Llxw;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lanxk;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0, v1}, Lanxk;-><init>(Lanxl;Lanui;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lwwx;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lwwx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lanxf;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p1, v0, p0}, Lanxf;-><init>(Lanxl;ZLanui;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lanvu;->M(Lanxl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Double;

    .line 44
    .line 45
    return-object p0
.end method

.method public final b(Llxj;Landroid/content/Context;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Llzn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llzn;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lanri;

    .line 11
    .line 12
    iget-object p0, p0, Llzn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lanri;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Llzm;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p0, p1, p2, v1}, Llzm;-><init>(Llxw;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lanxk;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, v0, p0, p2}, Lanxk;-><init>(Lanxl;Lanui;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lwwx;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lwwx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lanxf;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v0, p0}, Lanxf;-><init>(Lanxl;ZLanui;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lanvu;->M(Lanxl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Float;

    .line 45
    .line 46
    return-object p0
.end method

.method public final c(Llwx;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Llzn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llzn;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lanri;

    .line 11
    .line 12
    iget-object p0, p0, Llzn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lanri;-><init>(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Llzm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v1}, Llzm;-><init>(Llxw;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lanxk;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, v0, p0, p2}, Lanxk;-><init>(Lanxl;Lanui;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lwwx;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lwwx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lanxf;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1, p0}, Lanxf;-><init>(Lanxl;ZLanui;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lanvu;->M(Lanxl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p0
.end method
