.class public final Luvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwf;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uvw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luvw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luvw;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Luvw;->c:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcnqy;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p1, Lcnqy;->c:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b(Luvp;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Luvp;->a:Lcnqy;

    .line 3
    .line 4
    iget-object p1, p1, Lcnqy;->y:Lcntm;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcntm;->a:Lcntm;

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lcntm;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcntl;->a(I)Lcntl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcntl;->a:Lcntl;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcntl;->ordinal()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    sget-object p0, Luvw;->a:Lbxfh;

    .line 31
    .line 32
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const/16 v0, 0x760

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbxfe;

    .line 45
    .line 46
    iget p1, p1, Lcntm;->b:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcntl;->a(I)Lcntl;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcntl;->a:Lcntl;

    .line 55
    .line 56
    :cond_2
    const-string v0, "Unexpected settings type \'%s\'"

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Luvw;->c:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Layuu;

    .line 69
    .line 70
    sget-object p1, Layvj;->dy:Layvb;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, v1}, Layuu;->B(Layvb;Z)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    iget-object p0, p0, Luvw;->b:Lcqlh;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lavpu;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lavpu;->f()V

    .line 86
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnra;->Z:Lcnra;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
