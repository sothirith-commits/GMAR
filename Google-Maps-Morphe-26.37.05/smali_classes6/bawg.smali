.class public final Lbawg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbavz;
.implements Lbawc;


# instance fields
.field private a:Lcbrv;

.field private final b:Lbawf;

.field private final c:Lbavy;

.field private final d:Lcbmz;


# direct methods
.method private constructor <init>(Lcbrv;Lbawf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbawg;->a:Lcbrv;

    .line 6
    .line 7
    iput-object p2, p0, Lbawg;->b:Lbawf;

    .line 8
    .line 9
    iget-object p1, p2, Lbawf;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lbavy;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lbavy;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    iput-object v0, p0, Lbawg;->c:Lbavy;

    .line 18
    .line 19
    sget-object p1, Lcbmz;->a:Lcbmz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p2, p2, Lbawf;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lbzng;->g(Ljava/lang/String;Lcmek;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbzng;->f(Lcmek;)Lcbmz;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lbawg;->d:Lcbmz;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcpkd;)V
    .locals 2

    .line 39
    iget-object v0, p1, Lcpkd;->E:Lcbih;

    if-nez v0, :cond_0

    sget-object v0, Lcbih;->a:Lcbih;

    :cond_0
    iget-object v0, v0, Lcbih;->d:Lcbrv;

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcbrv;->a:Lcbrv;

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbawf;

    .line 42
    invoke-direct {v1, p1}, Lbawf;-><init>(Lcpkd;)V

    invoke-direct {p0, v0, v1}, Lbawg;-><init>(Lcbrv;Lbawf;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Laeew;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbagy;->az(Lbawc;)Laeew;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbjan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbawg;->b:Lbawf;

    .line 3
    .line 4
    iget-object p0, p0, Lbawf;->c:Lbjan;

    .line 5
    return-object p0
.end method

.method public final c()Lcbmz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbawg;->d:Lcbmz;

    .line 3
    return-object p0
.end method

.method public final d()Lcbrv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbawg;->a:Lcbrv;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbawg;->b:Lbawf;

    .line 3
    .line 4
    iget-object p0, p0, Lbawf;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lbawg;

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
    check-cast p1, Lbawg;

    .line 13
    .line 14
    iget-object v1, p0, Lbawg;->a:Lcbrv;

    .line 15
    .line 16
    iget-object v3, p1, Lbawg;->a:Lcbrv;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lbawg;->b:Lbawf;

    .line 26
    .line 27
    iget-object p1, p1, Lbawg;->b:Lbawf;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final bridge synthetic f(I)Lbawc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbawg;->a:Lcbrv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lafrn;->v(Lcbrv;I)Lcbrv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Lbawg;->b:Lbawf;

    .line 9
    .line 10
    new-instance v0, Lbawg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lbawg;-><init>(Lcbrv;Lbawf;)V

    .line 14
    return-object v0
.end method

.method public final synthetic g()Lbavn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbawg;->c:Lbavy;

    .line 3
    return-object p0
.end method

.method public final h()Lbawl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbawg;->a:Lcbrv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbagy;->ay(Lcbrv;)Lbawl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbawg;->a:Lcbrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lbawg;->b:Lbawf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbawf;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(Lbawl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbawg;->a:Lcbrv;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbagy;->aw(Lbawl;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lafrn;->v(Lcbrv;I)Lcbrv;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lbawg;->a:Lcbrv;

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbawg;->a:Lcbrv;

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
    iget-object p0, p0, Lbawg;->b:Lbawf;

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
