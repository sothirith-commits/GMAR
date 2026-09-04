.class public Lawqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(https?:)?//(plus.google.com|(www|maps).google.com/maps/contrib)/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lawqv;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lawqv;->b:Lcufa;

    iput-object p3, p0, Lawqv;->c:Lcufa;

    iput-object p4, p0, Lawqv;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lbfbw;->t()Lbepg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lawqv;->b(Ljava/lang/String;Lbepg;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lbepg;)Ljava/lang/Runnable;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lawqv;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    new-instance v2, Lawam;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lawam;-><init>(Lawqv;Ljava/lang/String;Ljava/lang/String;Lbepg;I)V

    return-object v2

    :cond_2
    move-object v3, p0

    move-object v4, p1

    const/4 p0, 0x1

    :try_start_0
    invoke-static {v4, p0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lavwf;

    const/16 p2, 0x11

    invoke-direct {p1, v3, p0, p2, v0}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p1

    :catch_0
    :goto_1
    return-object v0
.end method
