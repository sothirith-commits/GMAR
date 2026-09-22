.class public final Lawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layn;


# instance fields
.field private final b:Latf;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lawn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lazh;

    .line 7
    .line 8
    new-instance v0, Lawm;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lazh;-><init>(Latf;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lawn;->b:Latf;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 19
    iput p1, p0, Lawn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lawn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lawn;-><init>(I)V

    iput-object p1, p0, Lawn;->b:Latf;

    return-void
.end method


# virtual methods
.method public final a(Lheg;)Late;
    .locals 1

    .line 1
    iget v0, p0, Lawn;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lawn;->b:Latf;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0, p1}, Latf;->a(Lheg;)Late;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Late;->e:Z

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lheg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of p1, p0, Lawr;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lawr;

    .line 22
    .line 23
    iget p0, p0, Lawr;->a:I

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Late;->c:Late;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Late;->a:Late;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Late;->b:Late;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-interface {p0, p1}, Latf;->a(Lheg;)Late;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b()Latf;
    .locals 2

    .line 1
    iget p0, p0, Lawn;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lawn;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lawn;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lawn;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lawn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
