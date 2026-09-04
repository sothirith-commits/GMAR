.class public final Lapvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwd;


# static fields
.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lcdur;

.field public final b:Ljava/util/concurrent/Executor;

.field private final e:Lbhec;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lblnv;

.field private j:Lajoe;

.field private final k:Lajoe;

.field private final l:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lapvp;->c:Lj$/time/Duration;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lapvp;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbhec;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Lcdur;Ljava/util/concurrent/Executor;Lblnv;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapvp;->e:Lbhec;

    iput-object p2, p0, Lapvp;->f:Ljava/lang/String;

    iput-object p3, p0, Lapvp;->g:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lapvp;->h:Ljava/lang/Runnable;

    iput-object p5, p0, Lapvp;->a:Lcdur;

    iput-object p6, p0, Lapvp;->b:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lapvp;->i:Lblnv;

    new-instance p1, Lajoe;

    new-instance p2, Lshc;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lshc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p5, p6}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lapvp;->k:Lajoe;

    new-instance p1, Lancw;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lancw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lapvp;->l:Lcxty;

    return-void
.end method

.method public static synthetic e(Lapvp;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lapvp;->j:Lajoe;

    iget-object v1, p0, Lapvp;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lapvp;->g:Landroid/view/View$OnClickListener;

    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final j()Lajoe;
    .locals 0

    iget-object p0, p0, Lapvp;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajoe;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lajoc;
    .locals 0

    invoke-virtual {p0}, Lapvp;->b()Lajoe;

    move-result-object p0

    return-object p0
.end method

.method public b()Lajoe;
    .locals 0

    iget-object p0, p0, Lapvp;->j:Lajoe;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lapvp;->e:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapvp;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapvp;->g:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lapvp;->k:Lajoe;

    invoke-virtual {v0}, Lajoe;->c()V

    invoke-direct {p0}, Lapvp;->j()Lajoe;

    move-result-object v1

    invoke-virtual {v1}, Lajoe;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lapvp;->j:Lajoe;

    iget-object v1, p0, Lapvp;->i:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v0}, Lajoe;->d()V

    invoke-direct {p0}, Lapvp;->j()Lajoe;

    move-result-object p0

    invoke-virtual {p0}, Lajoe;->d()V

    sget-object p0, Lapvp;->c:Lj$/time/Duration;

    invoke-virtual {v0, p0}, Lajoe;->f(Lj$/time/Duration;)V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-direct {p0}, Lapvp;->j()Lajoe;

    move-result-object v0

    iput-object v0, p0, Lapvp;->j:Lajoe;

    invoke-direct {p0}, Lapvp;->j()Lajoe;

    move-result-object v0

    sget-object v1, Lapvp;->d:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lajoe;->f(Lj$/time/Duration;)V

    iget-object v0, p0, Lapvp;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lapvp;->k:Lajoe;

    invoke-virtual {v0}, Lajoe;->c()V

    invoke-direct {p0}, Lapvp;->j()Lajoe;

    move-result-object v0

    invoke-virtual {v0}, Lajoe;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapvp;->j:Lajoe;

    return-void
.end method
