.class public final Ladqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladpv;

.field public b:Ladpt;

.field public c:Ladpv;

.field public d:Lj$/util/Optional;

.field public e:Laeoe;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Ladqb;

.field public final j:Ladts;


# direct methods
.method public constructor <init>(Ladts;Ladpv;Laeoe;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqc;->j:Ladts;

    .line 5
    .line 6
    iput-object p3, p0, Ladqc;->e:Laeoe;

    .line 7
    .line 8
    iput-object p4, p0, Ladqc;->f:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p5, p0, Ladqc;->g:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p6, p0, Ladqc;->h:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p7, p0, Ladqc;->d:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p2, p0, Ladqc;->a:Ladpv;

    .line 17
    .line 18
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p7}, Ladfn;->a(Lj$/util/Optional;)Labhe;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Labhe;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Ladpv;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Lzfl;->aG(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ladpv;
    .locals 0

    .line 1
    iget-object p0, p0, Ladqc;->c:Ladpv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Laemr;
    .locals 2

    .line 1
    iget-object p0, p0, Ladqc;->e:Laeoe;

    .line 2
    .line 3
    iget v0, p0, Laeoe;->c:I

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laeoe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laemt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Laemt;->b:Laemt;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Laemt;->d:I

    .line 17
    .line 18
    invoke-static {p0}, Laemr;->b(I)Laemr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Laemr;->h:Laemr;

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public final c()Laemv;
    .locals 2

    .line 1
    iget-object p0, p0, Ladqc;->e:Laeoe;

    .line 2
    .line 3
    iget v0, p0, Laeoe;->c:I

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laeoe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laemt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Laemt;->b:Laemt;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Laemt;->e:I

    .line 17
    .line 18
    invoke-static {p0}, Laemv;->b(I)Laemv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Laemv;->h:Laemv;

    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method public final d()Lajpm;
    .locals 0

    .line 1
    iget-object p0, p0, Ladqc;->e:Laeoe;

    .line 2
    .line 3
    iget-object p0, p0, Laeoe;->e:Laenr;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laenr;->a:Laenr;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laenr;->d:Lajpm;

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ladqc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Ladqc;

    .line 12
    .line 13
    iget-object v0, p0, Ladqc;->e:Laeoe;

    .line 14
    .line 15
    iget-object v2, p1, Ladqc;->e:Laeoe;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object p0, p0, Ladqc;->j:Ladts;

    .line 25
    .line 26
    iget-object p1, p1, Ladqc;->j:Ladts;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladqc;->e:Laeoe;

    .line 2
    .line 3
    iget-object p0, p0, Ladqc;->j:Ladts;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
