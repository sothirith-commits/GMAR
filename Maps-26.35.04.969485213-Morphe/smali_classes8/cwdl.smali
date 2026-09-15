.class public final Lcwdl;
.super Lcwej;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwej;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcwdl;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcwbj;Lcwbj;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcwbj;->g:Lcwba;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p2, "id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcwba;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcwdl;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcwdl;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const-string p0, "#%s"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
