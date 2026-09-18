.class public final Lxdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Labhl;


# instance fields
.field public final a:Lwos;

.field public final b:Lmss;

.field public final c:Lxdp;

.field public final d:Lmue;

.field public final e:Laedz;

.field public final f:Laisb;

.field public final g:Ltyi;

.field public final h:I

.field public i:Lxdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labhh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxdo;->a:Lxdo;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxdo;->b:Lxdo;

    .line 18
    .line 19
    const v2, 0x7f130116

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lxdo;->c:Lxdo;

    .line 30
    .line 31
    const v2, 0x7f130117

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lxdo;->d:Lxdo;

    .line 42
    .line 43
    const v2, 0x7f13011c

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lxdo;->e:Lxdo;

    .line 54
    .line 55
    const v2, 0x7f13011d

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lxdo;->f:Lxdo;

    .line 66
    .line 67
    const v2, 0x7f13011a

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Labhh;->c(Z)Labhl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lxdq;->j:Labhl;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lxdp;Lmue;Ljava/lang/String;Lmss;Lajpm;ILaedz;Laisb;Ltyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdq;->c:Lxdp;

    .line 5
    .line 6
    iput-object p2, p0, Lxdq;->d:Lmue;

    .line 7
    .line 8
    iput p6, p0, Lxdq;->h:I

    .line 9
    .line 10
    new-instance p1, Lwos;

    .line 11
    .line 12
    invoke-direct {p1, p3, p5}, Lwos;-><init>(Ljava/lang/String;Lajpm;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxdq;->a:Lwos;

    .line 16
    .line 17
    iput-object p4, p0, Lxdq;->b:Lmss;

    .line 18
    .line 19
    iput-object p7, p0, Lxdq;->e:Laedz;

    .line 20
    .line 21
    iput-object p8, p0, Lxdq;->f:Laisb;

    .line 22
    .line 23
    iput-object p9, p0, Lxdq;->g:Ltyi;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lxdo;)I
    .locals 1

    .line 1
    sget-object v0, Lxdq;->j:Labhl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f13011b

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public static b(Lmue;Ljava/lang/String;Lmss;Lajpm;Ltyi;)Lxdq;
    .locals 11

    .line 1
    iget-object v0, p0, Lmue;->a:Laipt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laipt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lxdp;->k:Lxdp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object v0, Lxdp;->c:Lxdp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lxdp;->b:Lxdp;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lxdp;->a:Lxdp;

    .line 35
    .line 36
    :goto_0
    move-object v2, v0

    .line 37
    invoke-virtual {p0}, Lmue;->a()Lmub;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v8, v0, Lmub;->c:Laedz;

    .line 42
    .line 43
    invoke-virtual {p0}, Lmue;->a()Lmub;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v9, v0, Lmub;->d:Laisb;

    .line 48
    .line 49
    new-instance v1, Lxdq;

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    move-object v10, p4

    .line 57
    invoke-direct/range {v1 .. v10}, Lxdq;-><init>(Lxdp;Lmue;Ljava/lang/String;Lmss;Lajpm;ILaedz;Laisb;Ltyi;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxdq;->a:Lwos;

    .line 2
    .line 3
    iget-object p0, p0, Lwos;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lxdq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lxdq;

    .line 10
    .line 11
    iget-object p1, p1, Lxdq;->a:Lwos;

    .line 12
    .line 13
    iget-object p0, p0, Lxdq;->a:Lwos;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxdq;->a:Lwos;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laayp;->c()V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    iget-object v2, p0, Lxdq;->c:Lxdp;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "uri"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "structuredSpokenText"

    .line 22
    .line 23
    iget-object v2, p0, Lxdq;->a:Lwos;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "cannedMessage"

    .line 29
    .line 30
    iget-object p0, p0, Lxdq;->b:Lmss;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
