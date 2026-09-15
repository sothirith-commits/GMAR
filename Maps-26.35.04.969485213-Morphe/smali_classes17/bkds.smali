.class final Lbkds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfx;


# instance fields
.field final synthetic a:Lbkhu;

.field final synthetic b:Lbkfi;

.field final synthetic c:Lbkht;

.field final synthetic d:Z

.field final synthetic e:Lbkdu;


# direct methods
.method public constructor <init>(Lbkdu;Lbkhu;Lbkfi;Lbkht;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbkds;->a:Lbkhu;

    .line 2
    .line 3
    iput-object p3, p0, Lbkds;->b:Lbkfi;

    .line 4
    .line 5
    iput-object p4, p0, Lbkds;->c:Lbkht;

    .line 6
    .line 7
    iput-boolean p5, p0, Lbkds;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbkds;->e:Lbkdu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Lbkfw;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lbkds;->e:Lbkdu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lbkds;->a:Lbkhu;

    .line 6
    .line 7
    iget-object v5, p0, Lbkds;->b:Lbkfi;

    .line 8
    .line 9
    iget-object v7, p0, Lbkds;->c:Lbkht;

    .line 10
    .line 11
    iget-boolean v8, p0, Lbkds;->d:Z

    .line 12
    .line 13
    new-instance v0, Lbkdt;

    .line 14
    .line 15
    iget-object p0, v1, Lbkdu;->l:Lbkve;

    .line 16
    .line 17
    invoke-interface {p0}, Lbkve;->b()Lbkup;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lbkdu;->d:Lbiyr;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Lbkdt;-><init>(Lbkdu;Lbkup;Lbiyr;Lbkhu;Lbkfi;Lbkfw;Lbkht;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lbkdu;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lbkds;->a:Lbkhu;

    .line 34
    .line 35
    iget-boolean p0, p0, Lbkds;->d:Z

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lbkdu;->l(Lbkhu;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
