.class public Laugh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laugh;->a:Lbbub;

    return-void
.end method

.method public static c(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgb;

    invoke-interface {p0}, Lckgb;->c()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Laugh;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgb;

    invoke-interface {p0}, Lckgb;->ah()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Laugh;->a:Lbbub;

    invoke-static {p0}, Laugh;->c(Lbbub;)Z

    move-result p0

    return p0
.end method
