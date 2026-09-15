.class public final Lbmlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lbwul;


# instance fields
.field public final a:Lblsh;

.field public final b:Ljava/lang/String;

.field public final c:Lxtf;

.field public final d:Lbmlf;

.field public final e:Lxur;

.field public final f:Lcbqc;

.field public final g:Lciyy;

.field public final h:Lbixu;

.field public final i:I

.field public final j:Z

.field public k:Lbmld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lbmle;->a:Lbmle;

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object v1, Lbmle;->b:Lbmle;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f130129

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v1, Lbmle;->c:Lbmle;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f13012a

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object v1, Lbmle;->d:Lbmle;

    .line 43
    .line 44
    .line 45
    const v2, 0x7f13012f

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v1, Lbmle;->e:Lbmle;

    .line 55
    .line 56
    .line 57
    const v2, 0x7f130130

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object v1, Lbmle;->f:Lbmle;

    .line 67
    .line 68
    .line 69
    const v2, 0x7f13012d

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lbmlg;->l:Lbwul;

    .line 84
    return-void
.end method

.method public constructor <init>(Lbmlf;Lxur;Ljava/lang/String;Ljava/lang/String;Lxtf;Lcmui;ILcbqc;Lciyy;Lbixu;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmlg;->d:Lbmlf;

    .line 6
    .line 7
    iput-object p2, p0, Lbmlg;->e:Lxur;

    .line 8
    .line 9
    iput p7, p0, Lbmlg;->i:I

    .line 10
    .line 11
    new-instance p1, Lblsh;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3, p6}, Lblsh;-><init>(Ljava/lang/String;Lcmui;)V

    .line 15
    .line 16
    iput-object p1, p0, Lbmlg;->a:Lblsh;

    .line 17
    .line 18
    iput-object p4, p0, Lbmlg;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lbmlg;->c:Lxtf;

    .line 21
    .line 22
    iput-object p8, p0, Lbmlg;->f:Lcbqc;

    .line 23
    .line 24
    iput-object p9, p0, Lbmlg;->g:Lciyy;

    .line 25
    .line 26
    iput-object p10, p0, Lbmlg;->h:Lbixu;

    .line 27
    .line 28
    iput-boolean p11, p0, Lbmlg;->j:Z

    .line 29
    return-void
.end method

.method public static a(Lbmle;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmlg;->l:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, 0x7f13012e

    .line 19
    return p0
.end method

.method public static b(Lxur;Ljava/lang/String;Lxtf;Lcmui;Lbixu;)Lbmlg;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lxur;->a:Lcivy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcivy;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbmlf;->k:Lbmlf;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lbmlf;->c:Lbmlf;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lbmlf;->b:Lbmlf;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    sget-object v0, Lbmlf;->a:Lbmlf;

    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxur;->a()Lxuo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v8, v0, Lxuo;->c:Lcbqc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lxur;->a()Lxuo;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v9, v0, Lxuo;->d:Lciyy;

    .line 49
    .line 50
    new-instance v0, Lbmlg;

    .line 51
    const/4 v7, -0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p3

    .line 58
    .line 59
    move-object/from16 v10, p4

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v11}, Lbmlg;-><init>(Lbmlf;Lxur;Ljava/lang/String;Ljava/lang/String;Lxtf;Lcmui;ILcbqc;Lciyy;Lbixu;Z)V

    .line 63
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmlg;->a:Lblsh;

    .line 3
    .line 4
    iget-object p0, p0, Lblsh;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbmlg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbmlg;

    .line 11
    .line 12
    iget-object p1, p1, Lbmlg;->a:Lblsh;

    .line 13
    .line 14
    iget-object p0, p0, Lbmlg;->a:Lblsh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .line 2
    iget-object p0, p0, Lbmlg;->a:Lblsh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwko;->c()V

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    iget-object v2, p0, Lbmlg;->d:Lbmlf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    const-string v1, "uri"

    .line 17
    .line 18
    iget-object v2, p0, Lbmlg;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    const-string v1, "structuredSpokenText"

    .line 24
    .line 25
    iget-object v2, p0, Lbmlg;->a:Lblsh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    const-string v1, "cannedMessage"

    .line 31
    .line 32
    iget-object p0, p0, Lbmlg;->c:Lxtf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
