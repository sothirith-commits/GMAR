.class public final Lswz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsws;


# instance fields
.field public final a:Lctts;

.field private final b:Lctmm;

.field private final c:Lsoo;

.field private final d:Lbgld;

.field private final e:Lsul;


# direct methods
.method public constructor <init>(Lctmm;Lsul;Lsoo;Lbgld;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lswz;->b:Lctmm;

    .line 8
    .line 9
    iput-object p2, p0, Lswz;->e:Lsul;

    .line 10
    .line 11
    iput-object p3, p0, Lswz;->c:Lsoo;

    .line 12
    .line 13
    iput-object p4, p0, Lswz;->d:Lbgld;

    .line 14
    .line 15
    invoke-interface {p3}, Lsoo;->b()Lctts;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p4, Lrzb;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p4, p2, p0, v0}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcttr;

    .line 26
    .line 27
    const-wide/16 v0, 0x1388

    .line 28
    .line 29
    const-wide v2, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2, v3}, Lcttr;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Lsoo;->b()Lctts;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Lctts;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lrfr;

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lswz;->c(Lrfr;)Lswr;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p4, p1, p2, p3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lswz;->a:Lctts;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lswz;->e:Lsul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsul;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lswz;->e:Lsul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsul;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lrfr;)Lswr;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrfx;->l()Lchpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 14
    .line 15
    iget-object p0, p0, Lswz;->d:Lbgld;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lrwu;->gt(Lchpg;Lolk;Lbgld;)Lqnn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lswq;->a:Lswq;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lswp;

    .line 27
    .line 28
    iget-object v0, p0, Lqnn;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lqnn;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p0, p0, Lqnn;->c:Z

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p0}, Lswp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
