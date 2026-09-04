.class public final Lbzwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbzww;

.field b:Lbzwt;

.field final c:Lbzyr;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Ljava/util/regex/Pattern;

.field public h:Z

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbzww;Lbzgs;Lbzwt;)V
    .locals 1

    new-instance v0, Lcbuy;

    invoke-direct {v0, p2}, Lcbuy;-><init>(Lbzgs;)V

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p2, v0, Lcbuy;->a:Ljava/lang/Object;

    new-instance p2, Lbzxj;

    invoke-direct {p2, v0}, Lbzxj;-><init>(Lcbuy;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://([a-zA-Z]*)(\\.mtls)?\\.googleapis.com/?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lbzwb;->g:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lbzwb;->a:Lbzww;

    iput-object p2, p0, Lbzwb;->c:Lbzyr;

    const-string p1, "https://mapsphotoupload.googleapis.com/"

    invoke-static {p1}, Lbzwc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbzwb;->d:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p2}, Lbzwc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbzwb;->e:Ljava/lang/String;

    iput-object p3, p0, Lbzwb;->b:Lbzwt;

    iget-object p2, p0, Lbzwb;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    iput-boolean p3, p0, Lbzwb;->h:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbzwb;->i:Ljava/lang/String;

    return-void
.end method
