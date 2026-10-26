.class public final Lnct;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labrd;

.field public static final b:Labrd;

.field public static final c:Labrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lajjy;->b:Lajjy;

    .line 2
    .line 3
    new-instance v1, Labxe;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lnct;->a:Labrd;

    .line 9
    .line 10
    sget-object v0, Lajjy;->a:Lajjy;

    .line 11
    .line 12
    new-instance v1, Labxe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnct;->b:Labrd;

    .line 18
    .line 19
    sget-object v0, Lajjy;->b:Lajjy;

    .line 20
    .line 21
    sget-object v1, Lajjy;->a:Lajjy;

    .line 22
    .line 23
    invoke-static {v0, v1}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lnct;->c:Labrd;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https:"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/Collection;Laiyx;)V
    .locals 2

    .line 1
    iget-object p1, p1, Laiyx;->e:Lakci;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laiyw;

    .line 18
    .line 19
    iget v1, v0, Laiyw;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Laiyw;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lnct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static c(Laiyx;Labrd;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laiyx;->e:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Lakci;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Laiyx;->e:Lakci;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laiyw;

    .line 26
    .line 27
    iget v1, v0, Laiyw;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lajjy;->b(I)Lajjy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lajjy;->a:Lajjy;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v1, v0, Laiyw;->e:I

    .line 44
    .line 45
    invoke-static {v1}, La;->bb(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    if-ne v1, p2, :cond_0

    .line 54
    .line 55
    iget v1, v0, Laiyw;->b:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Laiyw;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lnct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    :goto_0
    return-object p0
.end method
