.class final Lxnl;
.super Lxmz;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxmx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxmx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxnl;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    new-instance v0, Lxnk;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxnl;->b:Ljava/util/function/Function;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxsx;Lajqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxsx;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lajpx;->a:Lajpx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast p1, Laebq;

    .line 16
    .line 17
    sget-object p2, Laebq;->a:Laebq;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Laebq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput p0, p1, Laebq;->b:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lxsx;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxsx;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxnl;->b:Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxsx;->b()Lxsv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laebo;

    .line 19
    .line 20
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 24
    .line 25
    check-cast p1, Laebq;

    .line 26
    .line 27
    sget-object p2, Laebq;->a:Laebq;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Laebq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    iput p0, p1, Laebq;->b:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c(Lxsx;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxsx;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxnl;->a:Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxsx;->c()Lxsw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laebp;

    .line 19
    .line 20
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 24
    .line 25
    check-cast p1, Laebq;

    .line 26
    .line 27
    sget-object p2, Laebq;->a:Laebq;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Laebq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput p0, p1, Laebq;->b:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method
