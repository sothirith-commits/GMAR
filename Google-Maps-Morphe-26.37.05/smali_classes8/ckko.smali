.class final Lckko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbztz;


# static fields
.field static final a:Lckko;

.field private static final b:Lbzty;

.field private static final c:Lbzty;

.field private static final d:Lbzty;

.field private static final e:Lbzty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lckko;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lckko;->a:Lckko;

    .line 8
    .line 9
    const-string v0, "imageFormat"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbzuk;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lckko;->b:Lbzty;

    .line 34
    .line 35
    const-string v0, "originalImageSize"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lbzuk;->a:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lckko;->c:Lbzty;

    .line 60
    .line 61
    const-string v0, "compressedImageSize"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    .line 72
    iput v2, v1, Lbzuk;->a:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lckko;->d:Lbzty;

    .line 86
    .line 87
    const-string v0, "isOdmlImage"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbzty;->builder(Ljava/lang/String;)Lbztx;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbzuk;->builder()Lbzuk;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x4

    .line 97
    .line 98
    iput v2, v1, Lbzuk;->a:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbzuk;->a()Lbzuo;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbztx;->b(Ljava/lang/annotation/Annotation;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbztx;->a()Lbzty;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lckko;->e:Lbzty;

    .line 112
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcksm;

    .line 3
    .line 4
    check-cast p2, Lbzua;

    .line 5
    .line 6
    sget-object p0, Lckko;->b:Lbzty;

    .line 7
    .line 8
    iget-object v0, p1, Lcksm;->a:Lcksl;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, v0}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 12
    .line 13
    sget-object p0, Lckko;->c:Lbzty;

    .line 14
    .line 15
    iget-object p1, p1, Lcksm;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object p0, Lckko;->d:Lbzty;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object p0, Lckko;->e:Lbzty;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, Lbzua;->c(Lbzty;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
