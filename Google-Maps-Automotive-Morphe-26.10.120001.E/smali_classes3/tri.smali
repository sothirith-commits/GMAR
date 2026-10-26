.class public final Ltri;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Ladmz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Laipq;->a:Laipq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Lalpw;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalpt;->a:Lalpt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalpt;->b()Lalpu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lalpu;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lalpw;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalpt;->a:Lalpt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalpt;->b()Lalpu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lalpu;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static synthetic c(Laiga;Lupc;)Laiga;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lakbm;

    .line 6
    .line 7
    sget-object v1, Laile;->a:Lakct;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lakbn;->h(Lakct;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 13
    .line 14
    iget-object v2, v1, Lakct;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lakbp;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lakct;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    check-cast p0, Laild;

    .line 32
    .line 33
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v2, p1, Lupc;->a:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast p1, Laild;

    .line 45
    .line 46
    iget v4, p1, Laild;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, p1, Laild;->b:I

    .line 51
    .line 52
    iput-wide v2, p1, Laild;->c:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Laild;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Laiga;

    .line 68
    .line 69
    return-object p0
.end method
