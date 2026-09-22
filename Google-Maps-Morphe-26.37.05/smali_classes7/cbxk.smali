.class final Lcbxk;
.super Lcbus;
.source "PG"


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbus;-><init>()V

    .line 4
    .line 5
    const-string v0, ".*:.*|[0-9]+(\\.[0-9]+){3}"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcbxk;->a:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcbyn;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcbyn;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcbyn;->m()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcbyn;->h()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p0, p0, Lcbxk;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "gson.allowDnsInetAddress"

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Lcbuo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcbyn;->f()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Failed parsing \'"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "\' as InetAddress; at path "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "; to allow DNS addresses, set system property gson.allowDnsInetAddress to \"true\""

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcbuo;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final bridge synthetic c(Lcbyo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/net/InetAddress;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Lcbyo;->k(Ljava/lang/String;)V

    .line 14
    return-void
.end method
