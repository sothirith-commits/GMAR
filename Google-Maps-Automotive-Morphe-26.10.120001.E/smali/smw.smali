.class public final Lsmw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsmv;


# instance fields
.field private final a:Laoaq;


# direct methods
.method public constructor <init>(Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmw;->a:Laoaq;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Lslj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsmw;->a:Laoaq;

    .line 2
    .line 3
    check-cast p0, Laloc;

    .line 4
    .line 5
    iget-object p0, p0, Laloc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Labhj;

    .line 8
    .line 9
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsln;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iput-object p0, p1, Lslc;->c:Lsln;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lslj;
    .locals 1

    .line 1
    sget-object v0, Lslm;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lslj;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lslc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lsmr;->b:Lsmr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lslc;->a(Lsmr;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsmw;->d(Lslj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lslj;
    .locals 1

    .line 1
    sget-object v0, Lslm;->m:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lslj;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lslc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsmw;->d(Lslj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lslm;
    .locals 2

    .line 1
    iget-object v0, p0, Lsmw;->a:Laoaq;

    .line 2
    .line 3
    check-cast v0, Laloc;

    .line 4
    .line 5
    iget-object v0, v0, Laloc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labhj;

    .line 8
    .line 9
    invoke-virtual {v0}, Labhj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lslm;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, p2}, Lslm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v1}, Lsmw;->b(Landroid/content/Context;Ljava/lang/String;)Lslj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lslc;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lslj;->b()Lslm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method
