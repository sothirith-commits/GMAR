.class final Lcihh;
.super Lcibg;
.source "PG"


# instance fields
.field final synthetic a:Lciie;

.field final synthetic b:Lcihj;


# direct methods
.method public constructor <init>(Lcihj;Lciie;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcihh;->a:Lciie;

    .line 2
    .line 3
    iput-object p1, p0, Lcihh;->b:Lcihj;

    .line 4
    .line 5
    iget-object p1, p1, Lcihj;->a:Lchso;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcibg;-><init>(Lchsv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcinl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    iget-object v0, p0, Lcihh;->b:Lcihj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcihj;->c()Lciht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcihh;->a:Lciie;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lciht;->d(Lciie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcihh;->b:Lcihj;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcihj;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
