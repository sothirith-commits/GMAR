.class public final Lbida;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbraj;

.field private static final c:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bida"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbida;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbqpd;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcayh;->a:Lcayh;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcayh;->b:Lcayh;

    .line 25
    .line 26
    const v2, 0x7f130162

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcayh;->c:Lcayh;

    .line 37
    .line 38
    const v2, 0x7f130163

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcayh;->d:Lcayh;

    .line 49
    .line 50
    const v2, 0x7f130164

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcayh;->e:Lcayh;

    .line 61
    .line 62
    const v2, 0x7f130165

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcayh;->f:Lcayh;

    .line 73
    .line 74
    const v2, 0x7f130166

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcayh;->g:Lcayh;

    .line 85
    .line 86
    const v2, 0x7f130167

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lbida;->c:Lbqph;

    .line 101
    .line 102
    return-void
.end method

.method static a(Lcayh;)I
    .locals 1

    .line 1
    sget-object v0, Lbida;->c:Lbqph;

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

.method public static b(Lcayj;ILbimp;)Lbimt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lbida;->c(Lcayj;ILjava/lang/String;Lbimp;)Lbimt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Lcayj;ILjava/lang/String;Lbimp;)Lbimt;
    .locals 8

    .line 1
    iget-object v0, p0, Lcayj;->f:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcayj;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Lcayh;->a(I)Lcayh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcayh;->a:Lcayh;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lbida;->a(Lcayh;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcayj;->f:Lcegi;

    .line 24
    .line 25
    invoke-virtual {p3, v0, p0, p1, p2}, Lbimp;->b(ILjava/util/List;ILjava/lang/String;)Lbimt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lbida;->b:Lbraj;

    .line 31
    .line 32
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 33
    .line 34
    const-string p2, "Unexpected TrafficReportPrompt without spoken text."

    .line 35
    .line 36
    const/16 p3, 0x283d

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbims;->l:Lbims;

    .line 42
    .line 43
    new-instance v0, Lbimt;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, -0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v7}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static d(Lcayj;Lugx;Lbict;)V
    .locals 3

    .line 1
    iget v0, p0, Lcayj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcayj;->i:Lcawc;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcawc;->a:Lcawc;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcawc;->w:Lcasy;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcasy;->a:Lcasy;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lukl;->c(Lcasy;)Lukk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p0, Lukk;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lukk;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lsnr;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p2, v2}, Lsnr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, p1, v1}, Lbnsc;->e(Ljava/lang/String;Ljava/lang/String;Lugx;Lugu;)Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Lbict;->am(Lbdqq;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
