.class public final Lose;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Lbdjv;

.field final synthetic b:Losf;

.field private final c:Lory;

.field private final d:Loyc;

.field private final e:Lpae;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lqak;


# direct methods
.method public constructor <init>(Losf;Lory;Loyc;Lbdjf;Lqak;Lpae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lose;->b:Losf;

    .line 2
    .line 3
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lose;->c:Lory;

    .line 7
    .line 8
    iput-object p3, p0, Lose;->d:Loyc;

    .line 9
    .line 10
    iput-object p5, p0, Lose;->g:Lqak;

    .line 11
    .line 12
    iget-object p1, p1, Losf;->c:Lbdjz;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lose;->a:Lbdjv;

    .line 19
    .line 20
    new-instance p1, Llxl;

    .line 21
    .line 22
    const/16 p2, 0x12

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p0, p3, p2, p4}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lose;->f:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p6, p0, Lose;->e:Lpae;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lose;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    sget-object v0, Lnam;->d:Lnam;

    .line 2
    .line 3
    invoke-static {v0}, Lnan;->A(Lnam;)Lnan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 3

    .line 1
    iget-object v0, p0, Lose;->a:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lose;->d:Loyc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lose;->c:Lory;

    .line 9
    .line 10
    iget-object v0, v0, Lory;->a:Loqy;

    .line 11
    .line 12
    iget-object v1, p0, Lose;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbiim;->aV(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lose;->g:Lqak;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqak;->c()Lbfib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lose;->b:Losf;

    .line 24
    .line 25
    iget-object v2, v1, Losf;->h:Lbfii;

    .line 26
    .line 27
    iget-object v1, v1, Losf;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lose;->e:Lpae;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lpae;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TurnCardOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lose;->e:Lpae;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpae;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lose;->g:Lqak;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqak;->c()Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lose;->b:Losf;

    .line 13
    .line 14
    iget-object v1, v1, Losf;->h:Lbfii;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lose;->c:Lory;

    .line 20
    .line 21
    iget-object v0, v0, Lory;->a:Loqy;

    .line 22
    .line 23
    iget-object v1, p0, Lose;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbiim;->aZ(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lose;->a:Lbdjv;

    .line 29
    .line 30
    invoke-interface {v0}, Lbdjv;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "TurnCardOverlay: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lose;->g:Lqak;

    .line 11
    .line 12
    const-string v1, "   "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, p2}, Lqak;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
