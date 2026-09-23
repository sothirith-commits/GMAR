.class public final synthetic Lroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field public final synthetic a:Lroj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lroj;Ljava/lang/String;IILbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroh;->a:Lroj;

    .line 5
    .line 6
    iput-object p2, p0, Lroh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lroh;->c:I

    .line 9
    .line 10
    iput p4, p0, Lroh;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lroh;->e:Lbstk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbguu;)V
    .locals 7

    .line 1
    iget v4, p0, Lroh;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lroh;->a:Lroj;

    .line 4
    .line 5
    iget v5, p0, Lroh;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lroh;->e:Lbstk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lroh;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lazzq;

    .line 18
    .line 19
    invoke-direct {v3}, Lazzq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v5, v3, Lazzq;->c:I

    .line 23
    .line 24
    iput v4, v3, Lazzq;->b:I

    .line 25
    .line 26
    new-instance v4, Lroi;

    .line 27
    .line 28
    invoke-direct {v4, v0, p1, v2}, Lroi;-><init>(Ljava/lang/String;Lbguu;Lbstk;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lroj;->c:Lbguk;

    .line 32
    .line 33
    invoke-interface {p1, v0, v4, v3}, Lbguk;->d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v6, v1, Lroj;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lrog;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lrog;-><init>(Lroj;Lbstk;Lbguu;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
