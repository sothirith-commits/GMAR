.class public final Lnlh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lnlh;


# instance fields
.field private final b:Lnlg;

.field private final c:Ljava/util/List;

.field private final d:Lnlf;

.field private transient e:Lakaq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnlh;

    .line 2
    .line 3
    sget-object v1, Lnlg;->a:Lnlg;

    .line 4
    .line 5
    sget-object v2, Labwi;->a:Labpw;

    .line 6
    .line 7
    sget-object v3, Lakaq;->d:Lakaq;

    .line 8
    .line 9
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lnlh;-><init>(Lnlg;Ljava/util/List;Lakaq;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnlh;->a:Lnlh;

    .line 15
    .line 16
    new-instance v0, Lnlh;

    .line 17
    .line 18
    sget-object v1, Lnlg;->e:Lnlg;

    .line 19
    .line 20
    sget-object v2, Labwi;->a:Labpw;

    .line 21
    .line 22
    sget-object v3, Lakaq;->d:Lakaq;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lnlh;-><init>(Lnlg;Ljava/util/List;Lakaq;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnlh;

    .line 28
    .line 29
    sget-object v1, Lnlg;->f:Lnlg;

    .line 30
    .line 31
    sget-object v2, Labwi;->a:Labpw;

    .line 32
    .line 33
    sget-object v3, Lakaq;->d:Lakaq;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lnlh;-><init>(Lnlg;Ljava/util/List;Lakaq;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lnlh;

    .line 39
    .line 40
    sget-object v1, Lnlg;->g:Lnlg;

    .line 41
    .line 42
    sget-object v2, Labwi;->a:Labpw;

    .line 43
    .line 44
    sget-object v3, Lakaq;->d:Lakaq;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lnlh;-><init>(Lnlg;Ljava/util/List;Lakaq;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lnlg;Ljava/util/List;Lakaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnlg;->h:Lnlg;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Laccm;->br(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnlh;->b:Lnlg;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnlh;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Lsdq;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lsdq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lnlh;->d:Lnlf;

    .line 45
    .line 46
    iput-object p3, p0, Lnlh;->e:Lakaq;

    .line 47
    .line 48
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lakaq;->v([B)Lakaq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnlh;->e:Lakaq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lakaq;->d:Lakaq;

    .line 23
    .line 24
    iput-object p1, p0, Lnlh;->e:Lakaq;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnlh;->e:Lakaq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakaq;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnlh;->e:Lakaq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakaq;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lnlh;->e:Lakaq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lakaq;->G()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnlh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnlh;

    .line 7
    .line 8
    iget-object v0, p0, Lnlh;->b:Lnlg;

    .line 9
    .line 10
    iget-object v2, p1, Lnlh;->b:Lnlg;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnlh;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lnlh;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lnlh;->d:Lnlf;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnlh;->b:Lnlg;

    .line 2
    .line 3
    iget-object p0, p0, Lnlh;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x3

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
    const/4 p0, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnlh;->b:Lnlg;

    .line 2
    .line 3
    sget-object v1, Lnlg;->h:Lnlg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lnlg;->c:Lnlg;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnlh;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnlf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "stateType"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lnlf;->b()Lugx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    const-string v0, "currentFeature"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lnlh;->c:Ljava/util/List;

    .line 44
    .line 45
    const-string v0, "features"

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v3, v0, p0}, Labhg;->f(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Labhg;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
