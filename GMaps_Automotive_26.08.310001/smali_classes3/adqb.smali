.class public final Ladqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lanpt;

.field public b:Lanpt;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Laelz;

.field public final f:Ladtv;

.field private final g:Ladts;


# direct methods
.method public constructor <init>(Ladts;Lanpt;Laelz;Ljava/util/List;Ljava/util/List;Ladtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqb;->g:Ladts;

    .line 5
    .line 6
    iput-object p4, p0, Ladqb;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Ladqb;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Ladqb;->a:Lanpt;

    .line 11
    .line 12
    iput-object p3, p0, Ladqb;->e:Laelz;

    .line 13
    .line 14
    iput-object p6, p0, Ladqb;->f:Ladtv;

    .line 15
    .line 16
    new-instance p1, Ladnp;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ladnp;

    .line 27
    .line 28
    const/16 p2, 0xc

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lanpt;

    .line 37
    .line 38
    invoke-direct {p1}, Lanpt;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ladqb;->b:Lanpt;

    .line 42
    .line 43
    invoke-virtual {p1}, Lanpt;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ladqb;->g:Ladts;

    .line 2
    .line 3
    iget-object p0, p0, Ladts;->c:Laeqv;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laeqv;->a:Laeqv;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laeqv;->e:Laenm;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Laenm;->a:Laenm;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Laenm;->c:Lajpw;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lajpw;->a:Lajpw;

    .line 20
    .line 21
    :cond_2
    invoke-static {p0}, Lajtr;->b(Lajpw;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final b()Labzg;
    .locals 2

    .line 1
    iget-object v0, p0, Ladqb;->e:Laelz;

    .line 2
    .line 3
    iget-object v0, v0, Laelz;->c:Lajqe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lajqe;->a:Lajqe;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lajqe;->b:F

    .line 10
    .line 11
    iget-object p0, p0, Ladqb;->e:Laelz;

    .line 12
    .line 13
    iget-object v1, p0, Laelz;->d:Lajqe;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajqe;->a:Lajqe;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lajqe;->b:F

    .line 20
    .line 21
    iget-object p0, p0, Laelz;->e:Lajqe;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lajqe;->a:Lajqe;

    .line 26
    .line 27
    :cond_2
    iget p0, p0, Lajqe;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Ladfn;->b(FFF)Labzg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
