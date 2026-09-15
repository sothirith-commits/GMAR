.class public final Lctf;
.super Lehl;
.source "PG"


# instance fields
.field final synthetic a:Lctg;

.field public b:Lffd;


# direct methods
.method public constructor <init>(Lctg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctf;->a:Lctg;

    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lctf;->a:Lctg;

    .line 2
    .line 3
    new-instance v6, Lcpc;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v6, p0, v0, v1}, Lcpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lelm;->t(Lewp;JJLkotlin/jvm/functions/Function1;)Lffd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v1, Lctf;->b:Lffd;

    .line 19
    .line 20
    return-void
.end method

.method public final mk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctf;->a:Lctg;

    .line 2
    .line 3
    iget-object v1, v0, Lctg;->a:Lctf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lctg;->a:Lctf;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lctf;->b:Lffd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lffd;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lctf;->b:Lffd;

    .line 18
    .line 19
    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lctf;->a:Lctg;

    .line 2
    .line 3
    iput-object p0, v0, Lctg;->a:Lctf;

    .line 4
    .line 5
    iget-object v0, v0, Lctg;->b:Lculg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lctf;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
