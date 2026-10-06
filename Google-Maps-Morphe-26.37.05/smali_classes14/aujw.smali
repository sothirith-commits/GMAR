.class public final Laujw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfpj;Laueq;ZLbgub;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Laujw;->a:Z

    iput-object p4, p0, Laujw;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lbfpj;->ar(Laueq;)Laujv;

    move-result-object p1

    iput-object p1, p0, Laujw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgsg;Lawvf;Lbxhi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laujw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lolk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lbxii;->a:Lbxii;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v0, Lbxii;

    .line 35
    .line 36
    iput-object p3, v0, Lbxii;->v:Lbxhi;

    .line 37
    .line 38
    iget p3, v0, Lbxii;->c:I

    .line 39
    .line 40
    const/high16 v1, 0x200000

    .line 41
    .line 42
    or-int/2addr p3, v1

    .line 43
    iput p3, v0, Lbxii;->c:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbxii;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lbciz;->q(Lbxii;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laujw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lbvuo;Lanna;Lrua;Ltpu;Lqpf;Lxck;)V
    .locals 0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Laujw;->a:Z

    iput-object p1, p0, Laujw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laujw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lurf;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Lbmbd;
    .locals 0

    .line 1
    iget-object p0, p0, Laujw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmjk;

    .line 4
    .line 5
    iget-object p0, p0, Lbmjk;->u:Lbmbd;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Laujw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmjk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmjk;->aP()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laujw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lusg;->b:Lusg;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laujw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lusg;->c:Lusg;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
