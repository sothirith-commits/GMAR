.class public final Ljrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static volatile b:Ljava/util/List;

.field public static volatile c:Z

.field private static final d:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcxvn;->a:Lcxvn;

    sput-object v0, Ljrf;->b:Ljava/util/List;

    new-instance v0, Ljdx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljdx;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Ljrf;->d:Lcxty;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljqw;
    .locals 1

    sget-object v0, Ljrf;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Ljrf;->a:Landroid/content/Context;

    :cond_0
    sget-object p0, Ljrf;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqw;

    return-object p0
.end method
