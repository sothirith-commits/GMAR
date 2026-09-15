.class public final Lbtrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtnd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtrx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtrx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbtrx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbtrx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbtrl;

    .line 10
    .line 11
    iget-object p1, p0, Lbtrl;->m:Lazbh;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lbtrl;->b()Lbtmw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lazbh;->q(Lbtmw;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lbtrx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbtry;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbtry;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbtry;->m:Lbttr;

    .line 33
    .line 34
    iget-boolean p1, p0, Lbttr;->m:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbttr;->g:Lbtne;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbtne;->m(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-boolean v0, p0, Lbttr;->n:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lbtrx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lbtrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbtry;

    .line 9
    .line 10
    iget-object v0, p0, Lbtry;->a:Lbtrg;

    .line 11
    .line 12
    check-cast v0, Lbtri;

    .line 13
    .line 14
    iget-boolean v0, v0, Lbtri;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbtry;->l:Lbtsc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbtsc;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
