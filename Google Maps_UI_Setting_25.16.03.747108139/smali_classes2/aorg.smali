.class public Laorg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(https?:)?//(plus.google.com|(www|maps).google.com/maps/contrib)/([0-9]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laorg;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laorg;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laorg;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Laorg;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-static {}, Lawrg;->a()Lawrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laorg;->b(Ljava/lang/String;Lawrg;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lawrg;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Laorg;->e:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    :goto_0
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Lakwk;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lakwk;-><init>(Laorg;Ljava/lang/String;Ljava/lang/String;Lawrg;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-static {v4, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    new-instance p2, Laoao;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {p2, p0, p1, v1, v0}, Laoao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :catch_0
    :goto_1
    return-object v0
.end method
