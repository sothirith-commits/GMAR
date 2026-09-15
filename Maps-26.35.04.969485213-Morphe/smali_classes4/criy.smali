.class public final Lcriy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcriw;


# static fields
.field private static final a:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcrii;->a:Lbssv;

    .line 3
    .line 4
    new-instance v1, Lcrix;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-string v2, "EAAYAg"

    .line 10
    .line 11
    const-string v3, "45764028"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lbssv;->f(Ljava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcriy;->a:Lbssu;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcvfj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcriy;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbssu;->ux(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcvfj;

    .line 9
    return-object p0
.end method
