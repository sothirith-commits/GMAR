.class public final Lglq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgkd;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lckbs;


# direct methods
.method public constructor <init>(Lgkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglq;->a:Lgkd;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lglq;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lglq;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgkc;
    .locals 8

    .line 1
    iget-object v0, p0, Lglq;->f:Lckbs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgka;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lgkd;->e:I

    .line 15
    .line 16
    invoke-static {p1}, Lhab;->aK(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lglq;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Lhab;->aH(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, v1}, Lgka;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lgka;->a(Landroid/net/Uri;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v3, p0, Lglq;->a:Lgkd;

    .line 37
    .line 38
    new-instance v2, Lgkc;

    .line 39
    .line 40
    iget-boolean v5, v0, Lgka;->g:Z

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lgkc;-><init>(Lgkd;Landroid/os/Bundle;ZIZ)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
