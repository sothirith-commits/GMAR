.class public final Lbcz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lblc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbcz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbcl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbcz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbcg;

    .line 12
    .line 13
    iget-object v0, p0, Lbcg;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbcg;->p:Lzg;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lzg;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lbcg;->m:Lbdh;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbdh;->K()Lbeo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lbeo;->b(Lbkz;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of p1, p1, Lbcp;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lbcz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbda;

    .line 54
    .line 55
    iget p1, p0, Lbda;->l:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Lbda;->l:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final b(Lbkz;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbcl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbcz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbcg;

    .line 12
    .line 13
    iget-object v0, p0, Lbcg;->o:Lzg;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbgh;->b(Lzg;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbcg;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p1, Lbcp;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lbcz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbda;

    .line 31
    .line 32
    iget p1, p0, Lbda;->l:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lbda;->l:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method
