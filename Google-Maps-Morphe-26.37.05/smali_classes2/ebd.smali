.class public final Lebd;
.super Lebx;
.source "PG"


# static fields
.field public static final a:Lebd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lebd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lebd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lebd;->a:Lebd;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lebx;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Leca;Ldvj;Leaj;Leeb;Leby;)V
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Leca;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Leag;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Leca;->c(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Leac;

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Leca;->c(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Leam;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Leag;->f()Leaj;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v4, Lebz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p5, p3}, Lebz;-><init>(Leby;Leaj;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object p5, p1, Leam;->b:Lecc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Lecc;->c()Z

    .line 42
    move-result p5

    .line 43
    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Ldvy;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Leam;->a:Lecc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v3, p4, v4}, Lecc;->e(Ldvj;Leaj;Leeb;Leby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Leaj;->w(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Leaj;->v()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Leag;->d(Leac;)I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0, p0}, Leaj;->W(Leag;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Leaj;->x()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, v1}, Leaj;->w(Z)V

    .line 75
    throw p0
.end method
