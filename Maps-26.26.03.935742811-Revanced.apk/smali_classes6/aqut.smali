.class public final Laqut;
.super Lajln;
.source "PG"


# static fields
.field public static final a:Lbhec;

.field public static final b:Lbhec;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laqqy;

.field private final e:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrq;->bl:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqut;->a:Lbhec;

    sget-object v0, Lcsrq;->aI:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqut;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajlm;Laqqy;IZ)V
    .locals 0

    const/4 p4, 0x1

    invoke-direct {p0, p2, p4}, Lajln;-><init>(Lajlm;I)V

    iput-object p1, p0, Laqut;->c:Landroid/content/Context;

    iput-object p3, p0, Laqut;->d:Laqqy;

    if-eqz p5, :cond_0

    sget-object p1, Laqut;->b:Lbhec;

    goto :goto_0

    :cond_0
    sget-object p1, Laqut;->a:Lbhec;

    :goto_0
    iput-object p1, p0, Laqut;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laqut;->e:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laqut;->d:Laqqy;

    iget-object p0, p0, Laqut;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Laqqy;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbrpv;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14163e

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Laqut;->c:Landroid/content/Context;

    invoke-static {p0}, Laqqy;->g(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Laqqx; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laqut;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laqut;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
