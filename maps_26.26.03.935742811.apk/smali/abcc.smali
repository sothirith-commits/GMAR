.class public final Labcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcdrh;

.field public final c:Lbbub;

.field public final d:Lbyfe;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Loym;

.field private final g:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abcc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labcc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loym;Lcdrh;Lbbub;Lbbub;Lbyfe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcc;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Labcc;->f:Loym;

    iput-object p3, p0, Labcc;->b:Lcdrh;

    iput-object p4, p0, Labcc;->c:Lbbub;

    iput-object p5, p0, Labcc;->g:Lbbub;

    iput-object p6, p0, Labcc;->d:Lbyfe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Labcc;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Labcc;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjxg;

    iget-boolean v1, v1, Lcjxg;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxg;

    iget-boolean v0, v0, Lcjxg;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Labcc;->f:Loym;

    const-string v0, "commute-notification-task"

    invoke-interface {p0, v0}, Loym;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Labcc;->f:Loym;

    new-instance v1, Labcb;

    invoke-direct {v1, p0}, Labcb;-><init>(Labcc;)V

    invoke-interface {v0, v1}, Loym;->e(Lbbwb;)V

    return-void
.end method
