.class public final Lbvam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbvbi;

.field b:Lbvbf;

.field final c:Lbvdd;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Ljava/util/regex/Pattern;

.field public h:Z

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvbi;Lbuig;Lbvbf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwyy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbwyy;-><init>(Lbuig;)V

    .line 6
    .line 7
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, v0, Lbwyy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Lbvbv;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lbvbv;-><init>(Lbwyy;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    const-string v0, "https://([a-zA-Z]*)(\\.mtls)?\\.googleapis.com/?"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lbvam;->g:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    iput-object p1, p0, Lbvam;->a:Lbvbi;

    .line 28
    .line 29
    iput-object p2, p0, Lbvam;->c:Lbvdd;

    .line 30
    .line 31
    const-string p1, "https://mapsphotoupload.googleapis.com/"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbvan;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lbvam;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lbvan;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lbvam;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Lbvam;->b:Lbvbf;

    .line 48
    .line 49
    iget-object p2, p0, Lbvam;->g:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    xor-int/lit8 p3, p2, 0x1

    .line 60
    .line 61
    iput-boolean p3, p0, Lbvam;->h:Z

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    const/4 p2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lbvam;->i:Ljava/lang/String;

    .line 73
    return-void
.end method
