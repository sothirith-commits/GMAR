.class public final Lcurq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcurp;


# static fields
.field private static final a:Lbwxw;

.field private static final b:Lbwxw;

.field private static final c:Lbwxw;

.field private static final d:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcurn;->b:Lcenn;

    const-string v1, "FacsCacheLibraryFeature__dasu_logging_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v1

    sput-object v1, Lcurq;->a:Lbwxw;

    const-string v1, "FacsCacheLibraryFeature__dasu_logging_sampling_interval"

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object v1

    sput-object v1, Lcurq;->b:Lbwxw;

    const-string v1, "FacsCacheLibraryFeature__event_logging_enabled"

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v1

    sput-object v1, Lcurq;->c:Lbwxw;

    const-string v1, "FacsCacheLibraryFeature__event_logging_sampling_interval"

    invoke-virtual {v0, v1, v3, v4}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object v0

    sput-object v0, Lcurq;->d:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 0

    sget-object p0, Lcurq;->b:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 0

    sget-object p0, Lcurq;->d:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcurq;->a:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcurq;->c:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
