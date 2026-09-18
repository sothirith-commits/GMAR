.class final Lxan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcg;


# instance fields
.field final synthetic a:Lxcd;

.field private final b:Lxcg;

.field private c:I


# direct methods
.method public constructor <init>(Lxcd;Lxcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxan;->a:Lxcd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxan;->b:Lxcg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxci;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxan;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxan;->b:Lxcg;

    .line 8
    .line 9
    iget-object p0, p0, Lxan;->a:Lxcd;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lxcg;->a(Lxci;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lxci;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxan;->a:Lxcd;

    .line 2
    .line 3
    iget-object v1, v0, Lxcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Lxci;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxan;->b:Lxcg;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lxcg;->b(Lxci;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lxan;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxan;->a:Lxcd;

    .line 4
    .line 5
    iget-object v1, v1, Lxcd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lxci;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    aget-object v1, v1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lxan;->c:I

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lxci;->d(Lxcg;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method
