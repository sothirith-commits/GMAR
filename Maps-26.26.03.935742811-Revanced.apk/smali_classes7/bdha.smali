.class public final Lbdha;
.super Lajnz;
.source "PG"

# interfaces
.implements Lbdhb;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lahww;

.field private final c:Lbbub;

.field private final d:Lbczl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "TransitTicketsWebViewVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdha;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lahww;Lbczl;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lbdha;->b:Lahww;

    iput-object p2, p0, Lbdha;->d:Lbczl;

    iput-object p3, p0, Lbdha;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdha;->d:Lbczl;

    iget-object v0, v0, Lbczl;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdha;->c:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckdn;

    iget-boolean v1, v1, Lckdn;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&app_version="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lbdha;->b:Lahww;

    new-instance v0, Lbdgy;

    invoke-direct {v0}, Lbdgy;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcxub;

    new-instance v2, Lcxub;

    const-string v3, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    invoke-direct {v2, v3, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Lahww;->c(Lobd;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbdha;->a:Lbwkm;

    return-object p0
.end method
