.class public final Lcqxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqxp;


# static fields
.field private static final a:Lbssu;

.field private static final b:Lbssu;

.field private static final c:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcqxn;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "FacsCacheLibraryFeature__dasu_logging_sampling_interval"

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lbssv;->c(Ljava/lang/String;J)Lbssu;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcqxq;->a:Lbssu;

    .line 13
    .line 14
    const-string v1, "FacsCacheLibraryFeature__event_logging_enabled"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v4}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcqxq;->b:Lbssu;

    .line 22
    .line 23
    const-string v1, "FacsCacheLibraryFeature__event_logging_sampling_interval"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lbssv;->c(Ljava/lang/String;J)Lbssu;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcqxq;->c:Lbssu;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqxq;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqxq;->c:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqxq;->b:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
