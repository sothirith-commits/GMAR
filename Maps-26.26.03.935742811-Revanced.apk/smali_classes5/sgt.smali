.class public final Lsgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgu;


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lappm;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Context;

.field private final g:Lvhi;

.field private final h:Lajoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lsgt;->b:Lj$/time/Duration;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lsgt;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcdur;Ljava/util/concurrent/Executor;Lappm;Ljava/lang/Runnable;Landroid/content/Context;Lvhi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsgt;->d:Lappm;

    iput-object p4, p0, Lsgt;->e:Ljava/lang/Runnable;

    iput-object p5, p0, Lsgt;->f:Landroid/content/Context;

    iput-object p6, p0, Lsgt;->g:Lvhi;

    new-instance p3, Lajoe;

    new-instance p5, Lshc;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p6}, Lshc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p5, p1, p2}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lsgt;->h:Lajoc;

    return-void
.end method


# virtual methods
.method public a()Lajoc;
    .locals 0

    iget-object p0, p0, Lsgt;->h:Lajoc;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lsgt;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsgt;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lsgt;->d:Lappm;

    invoke-interface {v0}, Lappm;->g()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lappm;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Lappm;->aZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lappm;->aZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object p0, p0, Lsgt;->f:Landroid/content/Context;

    invoke-static {p0}, Lzck;->bD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object v2, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsgt;->g:Lvhi;

    invoke-interface {v0}, Lvhi;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhh;

    sget-object v1, Lvhh;->d:Lvhh;

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, Lvhh;->c()Lvhd;

    move-result-object v0

    sget-object v1, Lvhd;->b:Lvhd;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsgt;->f:Landroid/content/Context;

    const v0, 0x7f141f7b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsgt;->f:Landroid/content/Context;

    const v0, 0x7f141558

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lsgt;->g:Lvhi;

    invoke-interface {v0}, Lvhi;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhh;

    sget-object v1, Lvhh;->d:Lvhh;

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvhh;->c()Lvhd;

    move-result-object v0

    sget-object v1, Lvhd;->b:Lvhd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsgt;->a()Lajoc;

    move-result-object v0

    iget-object p0, p0, Lsgt;->f:Landroid/content/Context;

    sget-object v1, Lsgt;->c:Lj$/time/Duration;

    invoke-static {p0, v1}, Laleb;->ao(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-interface {v0, p0}, Lajoc;->f(Lj$/time/Duration;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsgt;->a()Lajoc;

    move-result-object v0

    iget-object p0, p0, Lsgt;->f:Landroid/content/Context;

    sget-object v1, Lsgt;->b:Lj$/time/Duration;

    invoke-static {p0, v1}, Laleb;->ao(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-interface {v0, p0}, Lajoc;->f(Lj$/time/Duration;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lsgt;->a()Lajoc;

    move-result-object p0

    invoke-interface {p0}, Lajoc;->c()V

    return-void
.end method
