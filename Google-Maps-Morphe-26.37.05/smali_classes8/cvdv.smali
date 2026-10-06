.class public final Lcvdv;
.super Lcvfd;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvfd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcvbn;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcvdv;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcvdv;->b:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcvcd;Lcvcd;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcvdv;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcvcj;->V(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcvdv;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcvcj;->wk(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvdv;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lcvdv;->b:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    const-string p0, "[%s~=%s]"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
