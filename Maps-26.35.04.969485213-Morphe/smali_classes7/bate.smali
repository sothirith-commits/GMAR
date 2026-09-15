.class public final Lbate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbasx;
.implements Lbata;


# instance fields
.field private a:Lccje;

.field private final b:Lbatd;

.field private final c:Lbasw;

.field private final d:Lccek;


# direct methods
.method private constructor <init>(Lccje;Lbatd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbate;->a:Lccje;

    .line 6
    .line 7
    iput-object p2, p0, Lbate;->b:Lbatd;

    .line 8
    .line 9
    iget-object p1, p2, Lbatd;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lbasw;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lbasw;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    iput-object v0, p0, Lbate;->c:Lbasw;

    .line 18
    .line 19
    sget-object p1, Lccek;->a:Lccek;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p2, p2, Lbatd;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcakj;->g(Ljava/lang/String;Lcmvf;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcakj;->f(Lcmvf;)Lccek;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lbate;->d:Lccek;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcqba;)V
    .locals 2

    .line 39
    iget-object v0, p1, Lcqba;->E:Lcbzt;

    if-nez v0, :cond_0

    sget-object v0, Lcbzt;->a:Lcbzt;

    :cond_0
    iget-object v0, v0, Lcbzt;->d:Lccje;

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lccje;->a:Lccje;

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbatd;

    .line 42
    invoke-direct {v1, p1}, Lbatd;-><init>(Lcqba;)V

    invoke-direct {p0, v0, v1}, Lbate;-><init>(Lccje;Lbatd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Laeap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbbnb;->ap(Lbata;)Laeap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbixn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbate;->b:Lbatd;

    .line 3
    .line 4
    iget-object p0, p0, Lbatd;->c:Lbixn;

    .line 5
    return-object p0
.end method

.method public final c()Lccek;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbate;->d:Lccek;

    .line 3
    return-object p0
.end method

.method public final d()Lccje;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbate;->a:Lccje;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbate;->b:Lbatd;

    .line 3
    .line 4
    iget-object p0, p0, Lbatd;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbate;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbate;

    .line 13
    .line 14
    iget-object v1, p0, Lbate;->a:Lccje;

    .line 15
    .line 16
    iget-object v3, p1, Lbate;->a:Lccje;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lbate;->b:Lbatd;

    .line 26
    .line 27
    iget-object p1, p1, Lbate;->b:Lbatd;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final bridge synthetic f(I)Lbata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbate;->a:Lccje;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ladoc;->F(Lccje;I)Lccje;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Lbate;->b:Lbatd;

    .line 9
    .line 10
    new-instance v0, Lbate;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lbate;-><init>(Lccje;Lbatd;)V

    .line 14
    return-object v0
.end method

.method public final synthetic g()Lbasm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbate;->c:Lbasw;

    .line 3
    return-object p0
.end method

.method public final h()Lbatj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbate;->a:Lccje;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbbnb;->ao(Lccje;)Lbatj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbate;->a:Lccje;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lbate;->b:Lbatd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbatd;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(Lbatj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbate;->a:Lccje;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbbnb;->am(Lbatj;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ladoc;->F(Lccje;I)Lccje;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lbate;->a:Lccje;

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbate;->a:Lccje;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "SyncablePostReactions(reactions_="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, ", post="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbate;->b:Lbatd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
