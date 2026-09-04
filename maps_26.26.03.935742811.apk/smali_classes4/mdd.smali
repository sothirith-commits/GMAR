.class public Lmdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lwjd;

.field public final c:Landroid/content/Context;

.field public d:Lmdc;

.field public final e:Lwic;

.field final f:Lhe;

.field private final g:Lbcbl;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mdd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmdd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lwic;Lcxtq;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmdd;->d:Lmdc;

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmdd;->f:Lhe;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwjf;

    invoke-interface {p3}, Lwjf;->e()Lwjd;

    move-result-object p3

    iput-object p3, p0, Lmdd;->b:Lwjd;

    iput-object p2, p0, Lmdd;->e:Lwic;

    iput-object p1, p0, Lmdd;->g:Lbcbl;

    iput-object p5, p0, Lmdd;->c:Landroid/content/Context;

    iput-object p4, p0, Lmdd;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmdd;->d:Lmdc;

    iget-object p0, p0, Lmdd;->b:Lwjd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwjd;->h()V

    :cond_0
    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    invoke-virtual {p0}, Lmdd;->a()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 5

    sget-object p1, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Lmdd;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmde;

    invoke-static {p1, v0}, Lmde;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v3, Lwpg;

    iget-object v4, p0, Lmdd;->f:Lhe;

    invoke-direct {v2, v3, v4, p1, v0}, Lmde;-><init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object p1

    iget-object p0, p0, Lmdd;->g:Lbcbl;

    invoke-interface {p0, v4, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lmdd;->g:Lbcbl;

    iget-object p0, p0, Lmdd;->f:Lhe;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method
