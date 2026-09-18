.class final Luqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field final synthetic a:Lrbu;

.field final synthetic b:Lqha;

.field final synthetic c:Ltfo;

.field final synthetic d:Lnlu;


# direct methods
.method public constructor <init>(Lnlu;Lrbu;Lqha;Ltfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqx;->d:Lnlu;

    .line 2
    .line 3
    iput-object p2, p0, Luqx;->a:Lrbu;

    .line 4
    .line 5
    iput-object p3, p0, Luqx;->b:Lqha;

    .line 6
    .line 7
    iput-object p4, p0, Luqx;->c:Ltfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic mT()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqgc;

    .line 2
    .line 3
    iget-object v1, p0, Luqx;->a:Lrbu;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqgc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laokf;

    .line 11
    .line 12
    iget-object v2, p0, Luqx;->b:Lqha;

    .line 13
    .line 14
    iget-object v3, p0, Luqx;->c:Ltfo;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Laokf;-><init>(Lqha;Ltfo;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laazu;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqpc;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lqpc;-><init>(Laazq;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Luiy;->a:Labil;

    .line 30
    .line 31
    iget-object p0, p0, Luqx;->d:Lnlu;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnlu;->b()Luek;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v2, v2, Luek;->p:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lnlu;->d()Luen;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v2, v2, Luen;->b:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    new-instance v2, Luiy;

    .line 52
    .line 53
    invoke-virtual {p0}, Lnlu;->d()Luen;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, v3, p0, v0, v1}, Luiy;-><init>(ZLuen;Lanpr;Lalax;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
