.class public final Lqzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyz;


# instance fields
.field private final a:Lbbyk;


# direct methods
.method public constructor <init>(Lbbyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzx;->a:Lbbyk;

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 1

    invoke-virtual {p0}, Lqzx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqzx;->a:Lbbyk;

    invoke-static {p0}, Lssx;->bg(Lbbyk;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lqzx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqzx;->a:Lbbyk;

    invoke-virtual {p0}, Lbbyk;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Lqzx;->a:Lbbyk;

    sget-object v0, Lbbyk;->a:Lbbyk;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
