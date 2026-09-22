.class public final Laacv;
.super Lgsv;
.source "PG"

# interfaces
.implements Laqry;


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic j:I


# instance fields
.field public final b:Lgsm;

.field public final c:Lawup;

.field public final d:Laadc;

.field public final e:Lctta;

.field public final f:Lctts;

.field public final g:Laqpp;

.field public final i:Laybo;

.field private final k:Lctic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "photoIndex"

    .line 8
    .line 9
    const-string v3, "getPhotoIndex()I"

    .line 10
    .line 11
    const-class v4, Laacv;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laacv;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lgsm;Laqpp;Lawup;Laybo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laacv;->b:Lgsm;

    .line 18
    .line 19
    iput-object p2, p0, Laacv;->g:Laqpp;

    .line 20
    .line 21
    iput-object p3, p0, Laacv;->c:Lawup;

    .line 22
    .line 23
    iput-object p4, p0, Laacv;->i:Laybo;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lafsn;->w(Lgsm;)Lagxl;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Laadc;

    .line 30
    .line 31
    iput-object p3, p0, Laacv;->d:Laadc;

    .line 32
    .line 33
    new-instance p4, Lzxd;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, p0, v0}, Lzxd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    sget-object v0, Livu;->a:Livu;

    .line 41
    .line 42
    iget-object v1, v0, Livu;->b:Lcudv;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcthp;->a(Ljava/lang/Class;)Lctjf;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcuis;->v(Lcudv;Lctjf;)Lctym;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0, p4}, Lfyc;->k(Lgsm;Lctym;Livu;Lctfw;)Lctic;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Laacv;->k:Lctic;

    .line 59
    .line 60
    iget-object p1, p3, Laadc;->a:Lbabg;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Laabj;->l(Laqpp;Lbabg;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Laacv;->e:Lctta;

    .line 71
    .line 72
    new-instance p2, Lcttc;

    .line 73
    const/4 p3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, p3}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 77
    .line 78
    iput-object p2, p0, Laacv;->f:Lctts;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laacv;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laacv;->k:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()Lolk;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcthp;->a:I

    .line 3
    .line 4
    new-instance v0, Lctgw;

    .line 5
    .line 6
    const-class v1, Lolk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laacv;->c:Lawup;

    .line 18
    .line 19
    iget-object v3, p0, Laacv;->b:Lgsm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, Lawup;->g(Ljava/lang/Class;Lgsm;Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lolk;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laacv;->d:Laadc;

    .line 30
    .line 31
    iget-object p0, p0, Laadc;->c:Lolk;

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot make keys for anonymous objects."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final c(I)Laqrq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laacv;->d:Laadc;

    .line 3
    .line 4
    iget-object p0, p0, Laadc;->b:Laqss;

    .line 5
    .line 6
    iget v0, p0, Laqss;->a:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laqss;->b:Lj$/time/Duration;

    .line 11
    .line 12
    new-instance p1, Laqrq;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Laqrq;-><init>(Lj$/time/Duration;Z)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p0, Laqrq;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Laqrq;-><init>([B)V

    .line 24
    return-object p0
.end method

.method public final e()Lbabg;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcthp;->a:I

    .line 3
    .line 4
    new-instance v0, Lctgw;

    .line 5
    .line 6
    const-class v1, Lbabg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laacv;->c:Lawup;

    .line 18
    .line 19
    iget-object v3, p0, Laacv;->b:Lgsm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, Lawup;->g(Ljava/lang/Class;Lgsm;Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbabg;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laacv;->d:Laadc;

    .line 30
    .line 31
    iget-object p0, p0, Laadc;->a:Lbabg;

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot make keys for anonymous objects."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laacv;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Laacv;->k:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
