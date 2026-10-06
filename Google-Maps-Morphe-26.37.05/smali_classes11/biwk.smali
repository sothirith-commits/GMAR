.class public final Lbiwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctmm;

.field public final b:Lctrc;

.field public final c:Lbleg;

.field private final d:Lctbm;

.field private final e:Laihb;

.field private final f:Laihb;

.field private final g:Laihb;

.field private final h:I


# direct methods
.method public constructor <init>(Laihb;Laihb;Laihb;Lbleg;Lctmm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiwk;->e:Laihb;

    .line 5
    .line 6
    iput-object p2, p0, Lbiwk;->f:Laihb;

    .line 7
    .line 8
    iput-object p3, p0, Lbiwk;->g:Laihb;

    .line 9
    .line 10
    iput-object p4, p0, Lbiwk;->c:Lbleg;

    .line 11
    .line 12
    iput-object p5, p0, Lbiwk;->a:Lctmm;

    .line 13
    .line 14
    iput p6, p0, Lbiwk;->h:I

    .line 15
    .line 16
    new-instance p1, Lgqj;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-direct {p1, p0, p2, p3}, Lgqj;-><init>(Lbiwk;Lctej;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lctqx;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lctqx;-><init>(Lctgk;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbiwk;->b:Lctrc;

    .line 29
    .line 30
    new-instance p1, Lazpj;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lctbt;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lbiwk;->d:Lctbm;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiwk;->d:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lctts;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lbldu;)Laihb;
    .locals 2

    .line 1
    iget v0, p0, Lbiwk;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbiwk;->e:Laihb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lbldu;->b:Lbldu;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbiwk;->f:Laihb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p0, Lbiwk;->g:Laihb;

    .line 17
    .line 18
    return-object p0
.end method
