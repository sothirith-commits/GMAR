.class public final Lwzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzn;


# instance fields
.field private final a:Lwuh;

.field private final b:Ljava/lang/String;

.field private final c:Lcafv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwuh;Lygc;Lcafv;Lwjh;Lxkw;Lywr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwzs;->a:Lwuh;

    invoke-static {p7}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Lxkw;->g()Lxlg;

    move-result-object p6

    invoke-virtual {p6}, Lxlg;->n()Lcttg;

    move-result-object p6

    invoke-static {p3, p5, p2, p1, p6}, Lyfm;->getAppliedDirectionsOptionsText(Lygc;Lwjh;Lcnxi;Landroid/content/Context;Lcttg;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwzs;->b:Ljava/lang/String;

    iput-object p4, p0, Lwzs;->c:Lcafv;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 2

    iget-object v0, p0, Lwzs;->c:Lcafv;

    const-string v1, "AppliedPreferenceClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lwzs;->a:Lwuh;

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lwuh;->b(I)V

    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwzs;->b:Ljava/lang/String;

    return-object p0
.end method
