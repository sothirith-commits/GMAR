.class public final synthetic Lwla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkn;


# instance fields
.field public final synthetic a:Lwlh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcprh;


# direct methods
.method public synthetic constructor <init>(Lwlh;Ljava/lang/String;Lcprh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwla;->a:Lwlh;

    .line 5
    .line 6
    iput-object p2, p0, Lwla;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwla;->c:Lcprh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcpix;Lcom/google/common/collect/ImmutableList;)Lxyt;
    .locals 2

    .line 1
    new-instance v0, Lxys;

    .line 2
    .line 3
    invoke-direct {v0}, Lxys;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwla;->a:Lwlh;

    .line 7
    .line 8
    iget-object v1, v1, Lwlh;->d:Lwkt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lwkt;->b(Lxys;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lxys;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcigz;->d:Lcigz;

    .line 17
    .line 18
    iput-object p2, v0, Lxys;->q:Lcigz;

    .line 19
    .line 20
    iget-object p2, v0, Lxys;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxys;->a:Lcpix;

    .line 26
    .line 27
    iget-object p1, p0, Lwla;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {v1, p1, p2}, Lwlh;->d(ILjava/lang/String;Lchrq;)Lchrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lxys;->m:Lchrq;

    .line 37
    .line 38
    iget-object p0, p0, Lwla;->c:Lcprh;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lciik;->c:I

    .line 45
    .line 46
    invoke-static {p1}, Lcjfk;->a(I)Lcjfk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 53
    .line 54
    :cond_0
    sget-object p2, Lcjfk;->d:Lcjfk;

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lciki;

    .line 61
    .line 62
    iget-object p0, p0, Lciki;->m:Lcmdo;

    .line 63
    .line 64
    iput-object p0, v0, Lxys;->i:Lcmdo;

    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    iput p0, v0, Lxys;->u:I

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lxys;->a()Lxyt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
