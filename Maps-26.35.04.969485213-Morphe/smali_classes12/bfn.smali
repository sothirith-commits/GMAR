.class public final Lbfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfs;


# instance fields
.field private final a:Lbei;


# direct methods
.method public constructor <init>(Lbei;Lawe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfn;->a:Lbei;

    .line 5
    .line 6
    invoke-interface {p2}, Lawe;->t()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbev;Larz;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbfn;->a:Lbei;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbei;->a(Larz;)Lbeh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbeh;->a(Lbev;)Lbgp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbgp;->d:Laxh;

    .line 20
    .line 21
    invoke-virtual {p0}, Laxh;->a()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p2
.end method

.method public final b(Larz;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfn;->a:Lbei;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbei;->a(Larz;)Lbeh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbeh;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcuci;->a:Lcuci;

    .line 15
    .line 16
    return-object p0
.end method
