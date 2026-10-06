.class final Lbcsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcrw;


# instance fields
.field private final b:Lbcrw;

.field private final c:Lcpvu;


# direct methods
.method public constructor <init>(Lcpvu;Lbcrw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcsa;->c:Lcpvu;

    .line 6
    .line 7
    iput-object p2, p0, Lbcsa;->b:Lbcrw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lbbyh;
    .locals 6

    .line 1
    .line 2
    const-string v0, "clearcut_crash_dimensions_"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lbcsa;->c:Lcpvu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcpvu;->k()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Lbbyh;

    .line 11
    .line 12
    const-string v3, "clearcut_crash_oom"

    .line 13
    .line 14
    const-string v4, "clearcut_crash"

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-eq v5, p1, :cond_0

    .line 18
    move-object v3, v4

    .line 19
    .line 20
    :cond_0
    const-string v4, "_"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lkew;->l(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v1}, Lbbyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_0
    .catch Lbmwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v2

    .line 42
    .line 43
    :catch_0
    iget-object p0, p0, Lbcsa;->b:Lbcrw;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lbcrw;->a(Z)Lbbyh;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
