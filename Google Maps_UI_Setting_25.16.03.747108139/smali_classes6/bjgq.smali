.class final Lbjgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Lbjgc;

.field final synthetic b:Lbjgc;

.field final synthetic c:Lckgh;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbjgc;Lbjgc;Lckgh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjgq;->a:Lbjgc;

    .line 2
    .line 3
    iput-object p2, p0, Lbjgq;->b:Lbjgc;

    .line 4
    .line 5
    iput-object p3, p0, Lbjgq;->c:Lckgh;

    .line 6
    .line 7
    iput p4, p0, Lbjgq;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjgq;->a:Lbjgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjgq;->b:Lbjgc;

    .line 6
    .line 7
    iget-object v0, v0, Lbjgc;->a:Lbjgv;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjgv;->j()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lbjgq;->b:Lbjgc;

    .line 14
    .line 15
    iget-object v2, v1, Lbjgc;->a:Lbjgv;

    .line 16
    .line 17
    invoke-interface {v2}, Lbjgv;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbjgq;->c:Lckgh;

    .line 28
    .line 29
    iget v1, p0, Lbjgq;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "CVE is already removed from parent"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v0, Lbjgc;->a:Lbjgv;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbjgv;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 47
    .line 48
    return-object v0
.end method
