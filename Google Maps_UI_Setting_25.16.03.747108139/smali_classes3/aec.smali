.class public final Laec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagh;


# instance fields
.field private final b:Labn;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, Laec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lagz;

    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    invoke-direct {p1, v0}, Lagz;-><init>(Labn;)V

    iput-object p1, p0, Laec;->b:Labn;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Laec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laec;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laec;-><init>(I)V

    iput-object p1, p0, Laec;->b:Labn;

    return-void
.end method


# virtual methods
.method public final a(Lfji;)Labm;
    .locals 1

    .line 1
    iget v0, p0, Laec;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laec;->b:Labn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Labn;->a(Lfji;)Labm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Labm;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lfji;->c:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Laeg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Laeg;

    .line 22
    .line 23
    iget p1, p1, Laeg;->a:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Labm;->c:Labm;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Labm;->a:Labm;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Labm;->b:Labm;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p0, Laec;->b:Labn;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Labn;->a(Lfji;)Labm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b()Labn;
    .locals 3

    .line 1
    iget v0, p0, Laec;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laec;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Laec;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Laec;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Laec;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
