.class public final Lbafv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafq;


# instance fields
.field private final a:Lbdqq;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lzti;

.field private final e:Lbflp;

.field private final f:Lwdn;

.field private final g:Lkna;

.field private final h:Llht;


# direct methods
.method public constructor <init>(Lzti;Lbflp;Lwdo;Lkna;Llht;Lcbjr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmat;->a:Lbqph;

    .line 5
    .line 6
    iget v1, p6, Lcbjr;->i:I

    .line 7
    .line 8
    invoke-static {v1}, Lcbjq;->a(I)Lcbjq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcbjq;->a:Lcbjq;

    .line 15
    .line 16
    :cond_0
    const v2, 0x7f080b7b

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbafv;->a:Lbdqq;

    .line 38
    .line 39
    iget-object v0, p6, Lcbjr;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lbafv;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v0, p0, Lbafv;->c:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object p1, p0, Lbafv;->d:Lzti;

    .line 46
    .line 47
    iput-object p2, p0, Lbafv;->e:Lbflp;

    .line 48
    .line 49
    sget-object p1, Lwez;->a:Lwez;

    .line 50
    .line 51
    invoke-virtual {p3, p6, p1}, Lwdo;->a(Lcbjr;Lwez;)Lwdn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbafv;->f:Lwdn;

    .line 56
    .line 57
    iput-object p4, p0, Lbafv;->g:Lkna;

    .line 58
    .line 59
    iput-object p5, p0, Lbafv;->h:Llht;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic f(Lbafv;Lazhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbafv;->f:Lwdn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwdn;->e(Lazhg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgt;->H:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lbafv;->d:Lzti;

    .line 2
    .line 3
    invoke-interface {v0}, Lzti;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazga;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbafv;->e:Lbflp;

    .line 15
    .line 16
    iget-object v1, p0, Lbafv;->h:Llht;

    .line 17
    .line 18
    iget-object v3, p0, Lbafv;->g:Lkna;

    .line 19
    .line 20
    invoke-static {v2, p1, v1, v3, v0}, Lwdl;->a(Lbvzm;Lbflp;Llht;Lkna;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafv;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafv;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafv;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
