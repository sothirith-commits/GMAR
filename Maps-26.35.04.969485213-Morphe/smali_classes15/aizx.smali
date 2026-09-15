.class final Laizx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field final synthetic a:Laizz;


# direct methods
.method public constructor <init>(Laizz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laizx;->a:Laizz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpfo;Lpeq;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laizx;->a:Laizz;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laizz;->bF(Lpeq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laizx;->a:Laizz;

    .line 2
    .line 3
    iget-object p1, p0, Laizz;->aM:Lajar;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p1, Lpeq;->d:Lpeq;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, p2

    .line 15
    :goto_0
    iget-object p3, p0, Laizz;->aM:Lajar;

    .line 16
    .line 17
    iget-boolean p4, p3, Lajar;->g:Z

    .line 18
    .line 19
    if-eq p4, p1, :cond_1

    .line 20
    .line 21
    iput-boolean p1, p3, Lajar;->g:Z

    .line 22
    .line 23
    iget-object p4, p3, Lajar;->a:Lbgoz;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Lbgoz;->a(Lbgqx;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Laizz;->bb:Lbbyp;

    .line 31
    .line 32
    sget-object p1, Lbbys;->d:Lbbys;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lbbyp;->j(Lbbys;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
