.class public final Lblme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lblmd;

.field public static final b:Ljava/lang/Object;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblme;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbllh;Lcdpe;)Z
    .locals 4

    invoke-static {p0, p1}, Lblma;->a(Lbllh;Lcdpe;)V

    invoke-static {}, Lbjfo;->dJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbllh;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcdpe;->a(Landroid/content/Context;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {}, Lcutn;->b()V

    sget-object v0, Lcutk;->a:Lcutk;

    invoke-virtual {v0}, Lcutk;->b()Lcutl;

    move-result-object v0

    invoke-interface {v0}, Lcutl;->d()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
