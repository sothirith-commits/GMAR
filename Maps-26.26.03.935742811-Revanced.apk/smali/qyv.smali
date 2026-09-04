.class public final Lqyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbub;

.field private final b:Lpqx;


# direct methods
.method public constructor <init>(Lbbub;Lpqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyv;->a:Lbbub;

    iput-object p2, p0, Lqyv;->b:Lpqx;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lqyv;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcted;

    iget-boolean p0, p0, Lcted;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lqyv;->b:Lpqx;

    invoke-interface {p0}, Lpqx;->r()Z

    move-result p0

    return p0
.end method
