.class public final Ljvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Ljava/util/List;

.field public static volatile c:Z

.field private static final d:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcuci;->a:Lcuci;

    .line 2
    .line 3
    sput-object v0, Ljvf;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljhf;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljhf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljvf;->d:Lcuav;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljuu;
    .locals 1

    .line 1
    sget-object v0, Ljvf;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Ljvf;->a:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    sget-object p0, Ljvf;->d:Lcuav;

    .line 8
    .line 9
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljuu;

    .line 14
    .line 15
    return-object p0
.end method
