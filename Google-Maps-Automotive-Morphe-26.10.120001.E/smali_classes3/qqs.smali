.class public Lqqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qqs"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqqs;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakxr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labpr;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lakxr;->b:Lakci;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    sget-object v3, Lqqs;->b:Labyy;

    .line 38
    .line 39
    sget-object v4, Lxrf;->a:Lxrf;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Labyv;

    .line 50
    .line 51
    const/16 v3, 0xf5a

    .line 52
    .line 53
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Labyv;

    .line 58
    .line 59
    const-string v3, "Invalid denylist regex: %s"

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lqqs;->a:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "denylistedPatterns"

    .line 6
    .line 7
    iget-object p0, p0, Lqqs;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
