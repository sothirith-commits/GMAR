.class public final synthetic Lbrgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrow;


# instance fields
.field public final synthetic a:Lbrgw;

.field public final synthetic b:Lbror;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lbrgw;Lbror;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrgv;->a:Lbrgw;

    .line 5
    .line 6
    iput-object p2, p0, Lbrgv;->b:Lbror;

    .line 7
    .line 8
    iput-object p3, p0, Lbrgv;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrgv;->a:Lbrgw;

    .line 2
    .line 3
    iget-object v1, v0, Lbrgw;->f:[Z

    .line 4
    .line 5
    aget-boolean v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbrgw;->a:Lbrhb;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbrhb;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lbrgw;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbrgv;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lbrgv;->b:Lbror;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lbrgw;->b(ILbror;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbror;->y()[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
