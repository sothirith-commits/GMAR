.class public final Lcqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqeq;


# static fields
.field private static final a:Lbsbs;

.field private static final b:Lbsbs;

.field private static final c:Lbsbs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqcv;->a:Lbsbt;

    .line 3
    .line 4
    const-string v1, "45753690"

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x927c0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lbsbt;->c(Ljava/lang/String;J)Lbsbs;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lcqer;->a:Lbsbs;

    .line 14
    .line 15
    const-string v1, "45748368"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbsbt;->e(Ljava/lang/String;Z)Lbsbs;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lcqer;->b:Lbsbs;

    .line 23
    .line 24
    const-string v1, "45748369"

    .line 25
    .line 26
    .line 27
    const-wide/32 v2, 0x36ee80

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lbsbt;->c(Ljava/lang/String;J)Lbsbs;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcqer;->c:Lbsbs;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqer;->a:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

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
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqer;->c:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

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
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqer;->b:Lbsbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbsbs;->us()Ljava/lang/Object;

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
