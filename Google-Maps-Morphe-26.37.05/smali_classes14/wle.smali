.class public final synthetic Lwle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkn;


# instance fields
.field public final synthetic a:Lwlh;

.field public final synthetic b:Lcmdo;

.field public final synthetic c:Lcmdo;

.field public final synthetic d:Lcprh;


# direct methods
.method public synthetic constructor <init>(Lwlh;Lcprh;Lcmdo;Lcmdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwle;->a:Lwlh;

    .line 5
    .line 6
    iput-object p2, p0, Lwle;->d:Lcprh;

    .line 7
    .line 8
    iput-object p3, p0, Lwle;->b:Lcmdo;

    .line 9
    .line 10
    iput-object p4, p0, Lwle;->c:Lcmdo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcpix;Lcom/google/common/collect/ImmutableList;)Lxyt;
    .locals 3

    .line 1
    new-instance v0, Lxys;

    .line 2
    .line 3
    invoke-direct {v0}, Lxys;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwle;->a:Lwlh;

    .line 7
    .line 8
    iget-object v2, v1, Lwlh;->d:Lwkt;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lwkt;->b(Lxys;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lxys;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lxys;->a:Lcpix;

    .line 17
    .line 18
    sget-object p1, Lwlh;->a:Lciss;

    .line 19
    .line 20
    iput-object p1, v0, Lxys;->p:Lciss;

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, p2}, Lwlh;->d(ILjava/lang/String;Lchrq;)Lchrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lxys;->m:Lchrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxys;->a()Lxyt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lwle;->d:Lcprh;

    .line 35
    .line 36
    iget-object p2, p2, Lcprh;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lciki;

    .line 39
    .line 40
    iget-object p2, p2, Lciki;->m:Lcmdo;

    .line 41
    .line 42
    iget-object v0, p0, Lwle;->b:Lcmdo;

    .line 43
    .line 44
    iget-object p0, p0, Lwle;->c:Lcmdo;

    .line 45
    .line 46
    iget-object v1, v1, Lwlh;->b:Lzds;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, v0, p0}, Lzds;->a(Lxyt;Lcmdo;Lcmdo;Lcmdo;)Lxyt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
