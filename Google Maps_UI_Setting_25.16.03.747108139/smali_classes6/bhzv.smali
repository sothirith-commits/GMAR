.class final Lbhzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvu;


# instance fields
.field final synthetic a:Lbhzw;


# direct methods
.method public constructor <init>(Lbhzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhzv;->a:Lbhzw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzv;->a:Lbhzw;

    .line 2
    .line 3
    iget-object v1, v0, Lbhzw;->e:Lbhhw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Lbewf;->b(Lbhhw;)Luiz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Luiz;->v(I)Lujj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lbhzw;->a(Lujj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhzv;->a:Lbhzw;

    .line 2
    .line 3
    iget-object v1, v0, Lbhzw;->e:Lbhhw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lbewf;->b(Lbhhw;)Luiz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Luiz;->l()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Luiz;->v(I)Lujj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lbhzw;->A(Lujj;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
