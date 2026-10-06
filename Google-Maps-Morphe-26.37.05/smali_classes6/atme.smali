.class public final Latme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^(https?:)?//(plus.google.com|(www|maps).google.com/maps/contrib)/([0-9]+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latme;->g:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latme;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Latme;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Latme;->c:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Latme;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Latme;->e:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Latme;->f:Lcpuk;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbasi;->O()Lbajj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Latme;->b(Ljava/lang/String;Lbajj;)Ljava/lang/Runnable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lbajj;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    sget-object v1, Latme;->g:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    move-object v5, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    .line 26
    :goto_0
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Lawer;

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v6, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lawer;-><init>(Latme;Ljava/lang/String;Ljava/lang/String;Lbajj;I)V

    .line 36
    return-object v2

    .line 37
    :cond_2
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    const/4 p0, 0x1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v4, p0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    new-instance p1, Laswc;

    .line 46
    .line 47
    const/16 p2, 0x11

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v3, p0, p2, v0}, Laswc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    return-object p1

    .line 52
    :catch_0
    :goto_1
    return-object v0
.end method
