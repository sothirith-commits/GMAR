.class public final Lbimt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbqph;


# instance fields
.field public final a:Lbhul;

.field public final b:Ljava/lang/String;

.field public final c:Luid;

.field public final d:Lbims;

.field public final e:Lujn;

.field public final f:I

.field public g:Lbimq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbimr;->a:Lbimr;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbimr;->b:Lbimr;

    .line 17
    .line 18
    const v2, 0x7f13015f

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbimr;->c:Lbimr;

    .line 29
    .line 30
    const v2, 0x7f130160

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbimr;->d:Lbimr;

    .line 41
    .line 42
    const v2, 0x7f130165

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbimr;->e:Lbimr;

    .line 53
    .line 54
    const v2, 0x7f130166

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbimr;->f:Lbimr;

    .line 65
    .line 66
    const v2, 0x7f130163

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lbimt;->h:Lbqph;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbimt;->d:Lbims;

    .line 5
    .line 6
    iput-object p2, p0, Lbimt;->e:Lujn;

    .line 7
    .line 8
    iput p7, p0, Lbimt;->f:I

    .line 9
    .line 10
    new-instance p1, Lbhul;

    .line 11
    .line 12
    invoke-direct {p1, p3, p6}, Lbhul;-><init>(Ljava/lang/String;Lceei;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbimt;->a:Lbhul;

    .line 16
    .line 17
    iput-object p4, p0, Lbimt;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lbimt;->c:Luid;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbimr;)I
    .locals 1

    .line 1
    sget-object v0, Lbimt;->h:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    const p0, 0x7f130164

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public static b(Lujn;Ljava/lang/String;Luid;Lceei;)Lbimt;
    .locals 9

    .line 1
    sget-object v0, Lbims;->j:Lbims;

    .line 2
    .line 3
    iget-object v1, p0, Lujn;->a:Lcaut;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcaut;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lbims;->k:Lbims;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lbims;->c:Lbims;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lbims;->b:Lbims;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lbims;->a:Lbims;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v1, Lbimt;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, -0x1

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p3

    .line 42
    invoke-direct/range {v1 .. v8}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbimt;->a:Lbhul;

    .line 2
    .line 3
    iget-object v0, v0, Lbhul;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbimt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbimt;

    .line 10
    .line 11
    iget-object p1, p1, Lbimt;->a:Lbhul;

    .line 12
    .line 13
    iget-object v0, p0, Lbimt;->a:Lbhul;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbimt;->a:Lbhul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfg;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    iget-object v2, p0, Lbimt;->d:Lbims;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "uri"

    .line 16
    .line 17
    iget-object v2, p0, Lbimt;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "structuredSpokenText"

    .line 23
    .line 24
    iget-object v2, p0, Lbimt;->a:Lbhul;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "cannedMessage"

    .line 30
    .line 31
    iget-object v2, p0, Lbimt;->c:Luid;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
