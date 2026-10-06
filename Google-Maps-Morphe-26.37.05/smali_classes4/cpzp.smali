.class public final Lcpzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpzo;


# static fields
.field private static final a:Lbsbs;

.field private static final b:Lbsbs;

.field private static final c:Lbsbs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcpzm;->a:Lbsbt;

    .line 3
    .line 4
    const-string v1, "FacsCacheLibraryFeature__dasu_logging_sampling_interval"

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lbsbt;->c(Ljava/lang/String;J)Lbsbs;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lcpzp;->a:Lbsbs;

    .line 13
    .line 14
    const-string v1, "FacsCacheLibraryFeature__event_logging_enabled"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v4}, Lbsbt;->e(Ljava/lang/String;Z)Lbsbs;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sput-object v1, Lcpzp;->b:Lbsbs;

    .line 22
    .line 23
    const-string v1, "FacsCacheLibraryFeature__event_logging_sampling_interval"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lbsbt;->c(Ljava/lang/String;J)Lbsbs;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcpzp;->c:Lbsbs;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpzp;->a:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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
    sget-object p0, Lcpzp;->c:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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
    sget-object p0, Lcpzp;->b:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsbs;->ut(Landroid/content/Context;)Ljava/lang/Object;

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
