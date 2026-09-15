.class public final Laaab;
.super Lgse;
.source "PG"

# interfaces
.implements Laqox;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic j:I


# instance fields
.field public final b:Lgrv;

.field public final c:Lawsk;

.field public final d:Laaah;

.field public final e:Lcusg;

.field public final f:Lcusy;

.field public final g:Laqmp;

.field public final i:Laxyz;

.field private final k:Lcuhl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "photoIndex"

    .line 8
    .line 9
    const-string v3, "getPhotoIndex()I"

    .line 10
    .line 11
    const-class v4, Laaab;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laaab;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lgrv;Laqmp;Lawsk;Laxyz;)V
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
    invoke-direct {p0}, Lgse;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laaab;->b:Lgrv;

    .line 18
    .line 19
    iput-object p2, p0, Laaab;->g:Laqmp;

    .line 20
    .line 21
    iput-object p3, p0, Laaab;->c:Lawsk;

    .line 22
    .line 23
    iput-object p4, p0, Laaab;->i:Laxyz;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lafnx;->aD(Lgrv;)Lagss;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Laaah;

    .line 30
    .line 31
    iput-object p3, p0, Laaab;->d:Laaah;

    .line 32
    .line 33
    new-instance p4, Lzug;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, p0, v0}, Lzug;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    sget-object v0, Livb;->a:Livb;

    .line 41
    .line 42
    iget-object v1, v0, Livb;->b:Lcvcx;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcugz;->a(Ljava/lang/Class;)Lcuio;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcugm;->t(Lcvcx;Lcuio;)Lcuxt;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0, p4}, Lfmw;->h(Lgrv;Lcuxt;Livb;Lcufg;)Lcuhl;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Laaab;->k:Lcuhl;

    .line 59
    .line 60
    iget-object p1, p3, Laaah;->a:Lazyp;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lzyo;->l(Laqmp;Lazyp;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Laaab;->e:Lcusg;

    .line 71
    .line 72
    new-instance p2, Lcusi;

    .line 73
    const/4 p3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, p3}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 77
    .line 78
    iput-object p2, p0, Laaab;->f:Lcusy;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laaab;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laaab;->k:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

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

.method public final b()Lokb;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcugz;->a:I

    .line 3
    .line 4
    new-instance v0, Lcugg;

    .line 5
    .line 6
    const-class v1, Lokb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laaab;->c:Lawsk;

    .line 18
    .line 19
    iget-object v3, p0, Laaab;->b:Lgrv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, Lawsk;->g(Ljava/lang/Class;Lgrv;Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lokb;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laaab;->d:Laaah;

    .line 30
    .line 31
    iget-object p0, p0, Laaah;->c:Lokb;

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

.method public final c(I)Laqop;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laaab;->d:Laaah;

    .line 3
    .line 4
    iget-object p0, p0, Laaah;->b:Laqpr;

    .line 5
    .line 6
    iget v0, p0, Laqpr;->a:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laqpr;->b:Lj$/time/Duration;

    .line 11
    .line 12
    new-instance p1, Laqop;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Laqop;-><init>(Lj$/time/Duration;Z)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p0, Laqop;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Laqop;-><init>([B)V

    .line 24
    return-object p0
.end method

.method public final e()Lazyp;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcugz;->a:I

    .line 3
    .line 4
    new-instance v0, Lcugg;

    .line 5
    .line 6
    const-class v1, Lazyp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laaab;->c:Lawsk;

    .line 18
    .line 19
    iget-object v3, p0, Laaab;->b:Lgrv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, Lawsk;->g(Ljava/lang/Class;Lgrv;Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lazyp;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laaab;->d:Laaah;

    .line 30
    .line 31
    iget-object p0, p0, Laaah;->a:Lazyp;

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
    sget-object v0, Laaab;->a:[Lcuin;

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
    iget-object v1, p0, Laaab;->k:Lcuhl;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
