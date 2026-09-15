.class public final Lclqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclpz;


# instance fields
.field private a:Lcano;

.field private final b:Lcano;

.field private final c:Lclqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lclqa;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lclqh;->c:Lclqa;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbdnz;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbdnz;->a()Lbdnz;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbdnz;->c()Lbdnx;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lbdnt;

    .line 19
    .line 20
    const-string v0, "proto"

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Lbdnt;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v0, Lbdnt;

    .line 30
    .line 31
    const-string v1, "json"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbdnt;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lcajm;

    .line 43
    .line 44
    new-instance v0, Lcanq;

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lcanq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcajm;-><init>(Lcano;)V

    .line 52
    .line 53
    iput-object p2, p0, Lclqh;->a:Lcano;

    .line 54
    .line 55
    :cond_0
    new-instance p2, Lcajm;

    .line 56
    .line 57
    new-instance v0, Lcanq;

    .line 58
    const/4 v1, 0x3

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lcanq;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Lcajm;-><init>(Lcano;)V

    .line 65
    .line 66
    iput-object p2, p0, Lclqh;->b:Lcano;

    .line 67
    return-void
.end method

.method static b(Lclqa;Lclqf;)Lbdnu;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lclqa;->c:I

    .line 3
    .line 4
    iget v0, p1, Lclqf;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lclqf;->a(I)[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance p1, Lbdnu;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lbdnu;-><init>(Ljava/lang/Object;ILbdnv;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Lclqf;->a(I)[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Lbdnu;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1}, Lbdnu;-><init>(Ljava/lang/Object;ILbdnv;)V

    .line 29
    return-object p1
.end method


# virtual methods
.method public final a(Lclqf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lclqh;->c:Lclqa;

    .line 3
    .line 4
    iget v1, v0, Lclqa;->c:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lclqh;->a:Lcano;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcano;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbhjq;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lclqh;->b(Lclqa;Lclqf;)Lbdnu;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbhjq;->A(Lbdnu;)V

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lclqh;->b:Lcano;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcano;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbhjq;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lclqh;->b(Lclqa;Lclqf;)Lbdnu;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbhjq;->A(Lbdnu;)V

    .line 40
    return-void
.end method
