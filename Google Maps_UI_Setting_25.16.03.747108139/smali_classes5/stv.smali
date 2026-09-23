.class public final Lstv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqfj;

.field private final c:Z

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqfj;ZLazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbqfj<",
            "Lmkk;",
            ">;Z",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstv;->a:Ljava/lang/String;

    iput-object p2, p0, Lstv;->b:Lbqfj;

    iput-boolean p3, p0, Lstv;->c:Z

    iput-object p4, p0, Lstv;->d:Lazhw;

    return-void
.end method

.method public constructor <init>(Lujf;ZLazhw;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lujf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lujf;->a()Lmkk;

    move-result-object p1

    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lstv;-><init>(Ljava/lang/String;Lbqfj;ZLazhw;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Labvk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lstv;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lbame;->O(Layxw;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lstv;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lbame;->P()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lstv;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmkk;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lstv;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lstv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
