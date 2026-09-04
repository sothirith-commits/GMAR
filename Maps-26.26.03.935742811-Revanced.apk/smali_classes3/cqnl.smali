.class public final Lcqnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "((http(s)?):)?\\/\\/((((lh[3-6](-tt|-d[a-g,y,z]|-testonly(-rollout)?)?\\.((ggpht)|(googleusercontent)|(google)|(sandbox\\.google)))|(lh7\\-(eu|us|qw|rt|xx)\\.((googleusercontent)|(google)))|((photos|testonly|work)\\.fife\\.usercontent\\.google)|([\\w\\-]+\\.fife\\.usercontent\\.google)|(([1-4]\\.bp\\.blogspot)|(bp[0-3]\\.blogger))|(ccp-lh\\.googleusercontent)|((((cp|ci|gp)[3-6])|(ap[1-2]))\\.(ggpht|googleusercontent))|(gm[1-4]\\.ggpht)|(play-(ti-)?lh\\.googleusercontent)|(gz[0-1]\\.googleusercontent)|(lh3\\-gm\\.google)|(((yt[3-4])|(sp[1-3]))\\.(ggpht|googleusercontent)))\\.com)|(drive\\.google\\.com\\/drive\\-(usercontent|viewer))|(dp[3-6]\\.googleusercontent\\.cn)|(lh[3-6]\\.(googleadsserving\\.cn|xn--9kr7l\\.com))|((photos|drive|contribution)\\-image\\-(dev|qa)(-us|-eu)?(-auth|-cookie)?\\.corp\\.google\\.com)|(photos\\-image\\-dev\\-dl\\-(auth|eu|us)\\.corp\\.google\\.com)|((dev|dev2|dev3|qa|qa2|qa3|qa-red|qa-blue|canary)[-.]lighthouse\\.sandbox\\.google\\.com\\/image)|(image\\-(dev|qa)\\-lighthouse(-auth)?\\.sandbox\\.google\\.com(\\/image)?)|(drive\\-qa\\.corp\\.google\\.com\\/drive\\-(usercontent|viewer))|(docs(\\-(dev|qa)\\.corp)?\\.google\\.com\\/(u\\/[0-9]+\\/)?(docs|sheets|slides|drawings|forms|videos|pictures)\\-images\\-(rt|qw))|(docs\\.sandbox\\.google\\.com\\/(u\\/[0-9]+\\/)?(docs|sheets|slides|drawings|forms|videos|pictures)\\-images)|(sites\\.google\\.com\\/(u\\/[0-9]+\\/)?sites(v)?\\-images\\-(rt|qw))|(atari-green-test\\.corp\\.google\\.com\\/(u\\/[0-9]+\\/)?sites(v)?\\-images\\-(rt|qw))|(sites\\.sandbox\\.google\\.com\\/(u\\/[0-9]+\\/)?sites(v)?\\-images))\\/"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "^%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcqnl;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    sget-object v0, Lcqnl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method
