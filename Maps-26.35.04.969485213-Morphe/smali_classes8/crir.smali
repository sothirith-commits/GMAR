.class public final Lcrir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcriq;


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
    new-instance v1, Lcqxk;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcqxk;-><init>(I)V

    .line 10
    .line 11
    const-string v2, "EAAYAg"

    .line 12
    .line 13
    const-string v3, "15"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lbssv;->f(Ljava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcrir;->a:Lbssu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcvfj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrir;->a:Lbssu;

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
