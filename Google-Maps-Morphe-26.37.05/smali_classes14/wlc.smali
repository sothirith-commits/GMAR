.class public final synthetic Lwlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkn;


# instance fields
.field public final synthetic a:Lwlh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwlh;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlc;->a:Lwlh;

    .line 5
    .line 6
    iput p2, p0, Lwlc;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lwlc;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lwlc;->a:Lwlh;

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
    sget-object p1, Lcigz;->d:Lcigz;

    .line 19
    .line 20
    iput-object p1, v0, Lxys;->q:Lcigz;

    .line 21
    .line 22
    sget-object p1, Lwlh;->a:Lciss;

    .line 23
    .line 24
    iput-object p1, v0, Lxys;->p:Lciss;

    .line 25
    .line 26
    iget p1, p0, Lwlc;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lwlc;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p0, p2}, Lwlh;->d(ILjava/lang/String;Lchrq;)Lchrq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lxys;->m:Lchrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxys;->a()Lxyt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
