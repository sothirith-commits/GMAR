.class public final Lbafd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabi;


# instance fields
.field private final a:Lawfm;

.field private final b:Lbabr;

.field private final c:Lbabl;


# direct methods
.method public constructor <init>(Lcghy;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawfm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbafd;->a:Lawfm;

    .line 10
    .line 11
    iget-object v0, p1, Lcghy;->d:Lcgil;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcgil;->a:Lcgil;

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lbafn;->c(Lcgil;)Lbafn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbafd;->b:Lbabr;

    .line 22
    .line 23
    iget-object p1, p1, Lcghy;->c:Lcbmy;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcbmy;->a:Lcbmy;

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p2}, Lbagy;->W(Lcbmy;Z)Lbabl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbafd;->c:Lbabl;

    .line 34
    .line 35
    return-void
.end method

.method private final g()Lcghy;
    .locals 2

    .line 1
    sget-object v0, Lcghy;->a:Lcghy;

    .line 2
    .line 3
    iget-object p0, p0, Lbafd;->a:Lawfm;

    .line 4
    .line 5
    const-class v0, Lcghy;

    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcghy;->a:Lcghy;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcghy;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lbabl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbafd;->c:Lbabl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbabr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbafd;->b:Lbabr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbvtl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbafd;->g()Lcghy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcghy;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lbafd;->g()Lcghy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcghy;->k:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d()Lbvtl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbafd;->g()Lcghy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcghy;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lbafd;->g()Lcghy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcghy;->j:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbafd;->g()Lcghy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcghy;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lbafd;->g()Lcghy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcghy;->h:Lchrk;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lchrk;->a:Lchrk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbafd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbafd;

    .line 12
    .line 13
    iget-object v1, p0, Lbafd;->a:Lawfm;

    .line 14
    .line 15
    iget-object v3, p1, Lbafd;->a:Lawfm;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lbafd;->b:Lbabr;

    .line 24
    .line 25
    iget-object p1, p1, Lbafd;->b:Lbabr;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbafd;->g()Lcghy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcghy;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbafd;->a:Lawfm;

    .line 2
    .line 3
    iget-object p0, p0, Lbafd;->b:Lbabr;

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
