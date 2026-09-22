.class public final Lcucv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctzl;
.implements Lcuan;


# instance fields
.field private final a:Lctzl;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lctzl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcucv;->a:Lctzl;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lctzl;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "?"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcucv;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcucl;->a(Lctzl;)Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcucv;->c:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucv;->a:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctzl;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucv;->a:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctzl;->b(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucv;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(I)Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucv;->a:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctzl;->d(I)Lctzl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lctzp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucv;->a:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctzl;->e()Lctzp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lcucv;

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
    iget-object p0, p0, Lcucv;->a:Lctzl;

    .line 13
    .line 14
    check-cast p1, Lcucv;

    .line 15
    .line 16
    iget-object p1, p1, Lcucv;->a:Lctzl;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucv;->a:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctzl;->f(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucv;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucv;->a:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcucv;->a:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "?"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
