.class public final Labok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboc;


# instance fields
.field public a:Ljava/util/List;

.field private final b:Lolk;

.field private final c:Lazds;

.field private final d:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lolk;Lazds;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labok;->d:Lhc;

    .line 8
    .line 9
    iput-object p2, p0, Labok;->b:Lolk;

    .line 10
    .line 11
    iput-object p3, p0, Labok;->c:Lazds;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lbgtf;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0}, Labok;->d()Lbgtf;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    aput-object p3, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0}, Labok;->d()Lbgtf;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    aput-object p3, p1, p2

    .line 29
    .line 30
    invoke-static {p1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labok;->a:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Labok;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Labob;
    .locals 1

    .line 1
    iget-object p0, p0, Labok;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbgtf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbgtf;->a()Lbguc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Labob;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c()Labob;
    .locals 1

    .line 1
    iget-object p0, p0, Labok;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbgtf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbgtf;->a()Lbguc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Labob;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Lbgtf;
    .locals 6

    .line 1
    new-instance v0, Labnk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labok;->d:Lhc;

    .line 7
    .line 8
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnmr;

    .line 11
    .line 12
    iget-object v1, v1, Lnmr;->c:Lnms;

    .line 13
    .line 14
    new-instance v2, Laboj;

    .line 15
    .line 16
    iget-object v3, v1, Lnms;->hh:Lcpxc;

    .line 17
    .line 18
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lhc;

    .line 23
    .line 24
    iget-object v1, v1, Lnms;->c:Lnht;

    .line 25
    .line 26
    new-instance v4, Lagem;

    .line 27
    .line 28
    iget-object v5, v1, Lnht;->c:Lcpxc;

    .line 29
    .line 30
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v1, v1, Lnht;->fH:Lcpxc;

    .line 37
    .line 38
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnxw;

    .line 43
    .line 44
    invoke-direct {v4, v5, v1}, Lagem;-><init>(Landroid/app/Activity;Lnxw;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Labok;->b:Lolk;

    .line 48
    .line 49
    iget-object p0, p0, Labok;->c:Lazds;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v1, p0}, Laboj;-><init>(Lhc;Lagem;Lolk;Lazds;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lbgtf;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, v0, v2, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
