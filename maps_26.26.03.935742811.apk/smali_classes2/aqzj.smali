.class public final Laqzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcdur;

.field public final c:Lblgq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lamhi;

.field private final f:Laraj;

.field private g:Laqzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqzj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqzj;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Laraj;Ljava/util/concurrent/Executor;Lcdur;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laqzj;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Laqzj;->c:Lblgq;

    iput-object p2, p0, Laqzj;->f:Laraj;

    iput-object p4, p0, Laqzj;->b:Lcdur;

    iput-object p5, p0, Laqzj;->e:Lamhi;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Laqzj;->g:Laqzi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laqzi;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqzi;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqzj;->g:Laqzi;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Laqzj;->f:Laraj;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laraj;->j(Laram;)V

    return-void
.end method

.method public final b(Laqzu;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0}, Laqzj;->e()V

    new-instance v0, Laqzi;

    invoke-direct {v0, p0, p1}, Laqzi;-><init>(Laqzj;Laqzu;)V

    iput-object v0, p0, Laqzj;->g:Laqzi;

    invoke-virtual {v0}, Laqzi;->b()V

    return-void
.end method

.method public final c(Laram;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0}, Laqzj;->e()V

    invoke-virtual {p0, p1}, Laqzj;->d(Laram;)V

    return-void
.end method

.method public final d(Laram;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Laqzj;->f:Laraj;

    invoke-interface {p0, p1}, Laraj;->j(Laram;)V

    return-void
.end method
