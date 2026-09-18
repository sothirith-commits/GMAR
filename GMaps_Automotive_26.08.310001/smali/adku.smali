.class public final Ladku;
.super Lajwp;
.source "PG"


# instance fields
.field public final a:Lajwp;

.field private final b:Laase;


# direct methods
.method public constructor <init>(Lajwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lajwp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ladku;->a:Lajwp;

    .line 6
    .line 7
    new-instance p1, Laase;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Laase;-><init>(Laarf;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladku;->b:Laase;

    .line 18
    .line 19
    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Laaqa;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ladku;->b:Laase;

    .line 8
    .line 9
    iget-object p0, p0, Laase;->a:Laarf;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v0, Laasb;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Laarw;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laarw;-><init>(Laarg;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final as(Lalpf;)V
    .locals 3

    .line 1
    new-instance v0, Lxlg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lxlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ladku;->j(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    new-instance v0, Ladjy;

    .line 2
    .line 3
    iget-object v1, p0, Ladku;->a:Lajwp;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Ladjy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ladku;->j(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ladwv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ladwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladku;->j(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lalqz;Lalpf;)V
    .locals 2

    .line 1
    new-instance v0, Lxjo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lxjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladku;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
