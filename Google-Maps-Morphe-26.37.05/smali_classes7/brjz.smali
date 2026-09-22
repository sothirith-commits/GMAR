.class public final synthetic Lbrjz;
.super Lcthb;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lbrjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbrjz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbrjz;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbrjz;->a:Lbrjz;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lcqgm;

    .line 3
    .line 4
    const-string v4, "retrieveTimeoutMilli(Landroid/content/Context;)J"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-string v3, "retrieveTimeoutMilli"

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    sget-object p0, Lcqgm;->a:Lcqgm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqgm;->b()Lcqgn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcqgn;->c(Landroid/content/Context;)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
