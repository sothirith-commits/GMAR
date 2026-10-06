.class public final synthetic Lwkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkn;


# instance fields
.field public final synthetic a:Lwlh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lchrq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcmdo;

.field public final synthetic f:Lcmdo;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lwlh;ILjava/lang/String;Lchrq;Ljava/lang/String;Lcmdo;Lcmdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkz;->a:Lwlh;

    .line 5
    .line 6
    iput p2, p0, Lwkz;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lwkz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwkz;->c:Lchrq;

    .line 11
    .line 12
    iput-object p5, p0, Lwkz;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwkz;->e:Lcmdo;

    .line 15
    .line 16
    iput-object p7, p0, Lwkz;->f:Lcmdo;

    .line 17
    .line 18
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
    iget-object v1, p0, Lwkz;->a:Lwlh;

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
    iput-object p1, v0, Lxys;->a:Lcpix;

    .line 17
    .line 18
    sget-object p1, Lcigz;->e:Lcigz;

    .line 19
    .line 20
    iput-object p1, v0, Lxys;->q:Lcigz;

    .line 21
    .line 22
    iget p1, p0, Lwkz;->g:I

    .line 23
    .line 24
    iget-object p2, p0, Lwkz;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lwkz;->c:Lchrq;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lwlh;->d(ILjava/lang/String;Lchrq;)Lchrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lxys;->m:Lchrq;

    .line 33
    .line 34
    iget-object p1, p0, Lwkz;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, Lxys;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lwkz;->e:Lcmdo;

    .line 39
    .line 40
    iput-object p1, v0, Lxys;->s:Lcmdo;

    .line 41
    .line 42
    iget-object p0, p0, Lwkz;->f:Lcmdo;

    .line 43
    .line 44
    iput-object p0, v0, Lxys;->i:Lcmdo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxys;->a()Lxyt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
