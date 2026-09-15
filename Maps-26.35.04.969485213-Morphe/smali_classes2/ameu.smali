.class public final Lameu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lameu;

.field private static final h:Lbwul;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lamet;

.field public final e:Z

.field public final f:Lbwul;

.field public final g:I

.field private final i:Lawdj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "ameu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lameu;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v6, Lbxck;->b:Lbwul;

    .line 11
    .line 12
    sput-object v6, Lameu;->h:Lbwul;

    .line 13
    .line 14
    new-instance v1, Lameu;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lameu;-><init>(ILjava/lang/String;Lcpsh;ZLbwul;)V

    .line 22
    .line 23
    sput-object v1, Lameu;->b:Lameu;

    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcpsh;ZLbwul;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget v1, p3, Lcpsh;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, La;->aw(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x2

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 24
    .line 25
    iput p1, p0, Lameu;->g:I

    .line 26
    .line 27
    iput-object p2, p0, Lameu;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lawdj;->a(Lcom/google/protobuf/MessageLite;)Lawdj;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lameu;->i:Lawdj;

    .line 34
    .line 35
    iput-boolean p4, p0, Lameu;->e:Z

    .line 36
    .line 37
    iput-object p5, p0, Lameu;->f:Lbwul;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lamet;->a(Layml;Lcpsh;)Lamet;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lameu;->d:Lamet;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lamet;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lameu;->g:I

    iput-object p1, p0, Lameu;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lameu;->i:Lawdj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lameu;->e:Z

    sget-object p1, Lbxck;->b:Lbwul;

    iput-object p1, p0, Lameu;->f:Lbwul;

    iput-object p2, p0, Lameu;->d:Lamet;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lameu;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lameu;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    sget-object v5, Lameu;->h:Lbwul;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v2, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lameu;-><init>(ILjava/lang/String;Lcpsh;ZLbwul;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Lcpsh;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcpsh;->a:Lcpsh;

    .line 3
    .line 4
    iget-object p0, p0, Lameu;->i:Lawdj;

    .line 5
    .line 6
    const-class v0, Lcpsh;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcpsh;->a:Lcpsh;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcpsh;

    .line 19
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lameu;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lameu;->f:Lbwul;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
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
    instance-of v1, p1, Lameu;

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
    check-cast p1, Lameu;

    .line 13
    .line 14
    iget v1, p0, Lameu;->g:I

    .line 15
    .line 16
    iget v3, p1, Lameu;->g:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lameu;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lameu;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lameu;->i:Lawdj;

    .line 31
    .line 32
    iget-object v3, p1, Lameu;->i:Lawdj;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lameu;->e:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lameu;->e:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lameu;->f:Lbwul;

    .line 47
    .line 48
    iget-object v3, p1, Lameu;->f:Lbwul;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lameu;->d:Lamet;

    .line 57
    .line 58
    iget-object p1, p1, Lameu;->d:Lamet;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lameu;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lameu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lameu;->i:Lawdj;

    .line 11
    .line 12
    iget-boolean v3, p0, Lameu;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lameu;->f:Lbwul;

    .line 19
    .line 20
    iget-object p0, p0, Lameu;->d:Lamet;

    .line 21
    const/4 v5, 0x6

    .line 22
    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    aput-object v0, v5, v6

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v5, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v5, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object v3, v5, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    aput-object v4, v5, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    aput-object p0, v5, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method
