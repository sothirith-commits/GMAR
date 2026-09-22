.class public final Lawtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpai;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final synthetic d:Lawtx;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lawtx;Lio/grpc/Status$Code;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lawtz;->d:Lawtx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lawtz;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object p1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v1

    .line 24
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lawtz;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object p1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lawtz;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p3, p0, Lawtz;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object p4, p0, Lawtz;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgra;
    .locals 1

    .line 1
    new-instance p0, Lpah;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lpah;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic e()Lbgtz;
    .locals 0

    .line 1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lawtz;->d:Lawtx;

    .line 2
    .line 3
    iget-object p0, p0, Lawtx;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic g()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lawtz;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lawtz;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lawtz;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lawtz;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
