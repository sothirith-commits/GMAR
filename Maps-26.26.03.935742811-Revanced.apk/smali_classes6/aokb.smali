.class public Laokb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final f:Lcbka;


# instance fields
.field public final a:Leg;

.field public final b:Lgon;

.field public c:Llto;

.field public final d:Lcvqs;

.field public final e:Laleb;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aokb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laokb;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Leg;Lcapl;Laleb;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laokb;->c:Llto;

    iput-object p1, p0, Laokb;->a:Leg;

    iput-object p3, p0, Laokb;->e:Laleb;

    iput-object p4, p0, Laokb;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    invoke-static {p1}, La;->bs(Z)V

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotz;

    iget-object p1, p1, Lotz;->b:Ljava/lang/Object;

    check-cast p1, Lcvqs;

    iput-object p1, p0, Laokb;->d:Lcvqs;

    new-instance p1, Lrhk;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lrhk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laokb;->b:Lgon;

    return-void
.end method

.method public static c(Llto;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-interface {p0}, Llto;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Llto;->F()V

    sget-object v0, Laokb;->f:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Destroying ArView that is still in started state"

    const/16 v2, 0x15f4

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_0
    invoke-interface {p0}, Llto;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Laokb;->c:Llto;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llto;->e()Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laokb;->c:Llto;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laokb;->a:Leg;

    iget-object v2, p0, Laokb;->b:Lgon;

    iget-object v1, v1, Lcx;->f:Lgpi;

    invoke-virtual {v1, v2}, Lgoz;->d(Lgpf;)V

    if-eqz p1, :cond_1

    invoke-static {v0}, Laokb;->c(Llto;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laokb;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Laodx;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Laodx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Laokb;->c:Llto;

    return-void
.end method
