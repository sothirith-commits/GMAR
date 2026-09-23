.class public final Lbpof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbppa;

.field b:Lbpox;

.field final c:Lbpqx;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Ljava/util/regex/Pattern;

.field public h:Z

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbppa;Lbpak;Lbpox;)V
    .locals 1

    .line 1
    new-instance v0, Lbtlr;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbtlr;-><init>(Lbpak;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, v0, Lbtlr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p2, Lbppo;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lbppo;-><init>(Lbtlr;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "https://([a-zA-Z]*)(\\.mtls)?\\.googleapis.com/?"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbpof;->g:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    iput-object p1, p0, Lbpof;->a:Lbppa;

    .line 27
    .line 28
    iput-object p2, p0, Lbpof;->c:Lbpqx;

    .line 29
    .line 30
    const-string p1, "https://mapsphotoupload.googleapis.com/"

    .line 31
    .line 32
    invoke-static {p1}, Lbpog;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lbpof;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    invoke-static {p2}, Lbpog;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lbpof;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Lbpof;->b:Lbpox;

    .line 47
    .line 48
    iget-object p2, p0, Lbpof;->g:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    xor-int/lit8 p3, p2, 0x1

    .line 59
    .line 60
    iput-boolean p3, p0, Lbpof;->h:Z

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    iput-object p1, p0, Lbpof;->i:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method
