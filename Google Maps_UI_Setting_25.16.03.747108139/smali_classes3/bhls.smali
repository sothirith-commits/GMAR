.class public abstract Lbhls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhms;

.field public final h:Latvi;


# direct methods
.method protected constructor <init>(Lbhms;Latvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhls;->a:Lbhms;

    .line 5
    .line 6
    iput-object p2, p0, Lbhls;->h:Latvi;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lbykc;

    .line 2
    .line 3
    sget-object v0, Lbhne;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    iget p0, p0, Lbykc;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Lcauz;->a(I)Lcauz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcauz;->a:Lcauz;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected abstract a()Lbhsp;
.end method

.method protected abstract b()V
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhls;->a()Lbhsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lbhsp;->g:I

    .line 7
    .line 8
    new-instance v0, Lbhkv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbhls;->a()Lbhsp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lbhkv;-><init>(Lbhso;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbhls;->h:Latvi;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhls;->a()Lbhsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lbhsp;->g:I

    .line 7
    .line 8
    new-instance v0, Lbhkv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbhls;->a()Lbhsp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lbhkv;-><init>(Lbhso;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbhls;->h:Latvi;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhls;->a()Lbhsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbhsp;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbhls;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbhls;->a:Lbhms;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbhls;->a()Lbhsp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbhms;->a(Lbhso;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
