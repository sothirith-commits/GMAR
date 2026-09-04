.class public final Laont;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Laoxm;

.field private final c:Lbcxj;

.field private final d:Landroid/app/Application;

.field private final e:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamrt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Laont;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laoxm;Lcdur;Lbcxj;Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lbcfn;->L:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Laont;->b:Laoxm;

    new-instance p1, Lbklm;

    invoke-virtual {p6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lbklm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laont;->e:Lbklm;

    iput-object p5, p0, Laont;->c:Lbcxj;

    iput-object p6, p0, Laont;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->g:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laont;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laont;->e:Lbklm;

    sget-object v2, Lyzr;->a:Lyzr;

    invoke-virtual {v1, v2}, Lbklm;->bG(Lyzr;)Lyyh;

    move-result-object v1

    iget-object v2, p0, Laont;->c:Lbcxj;

    iget-object v3, p0, Laont;->f:Landroid/content/Intent;

    invoke-static {v0, v3, v1, v2}, Lzck;->d(Landroid/content/Context;Landroid/content/Intent;Lyyh;Lbcxj;)Lyvc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ResumeNavigationIntent_TRIP_INDEX"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object p0, p0, Laont;->b:Laoxm;

    sget-object v3, Laoxl;->d:Laoxl;

    invoke-interface {p0, v0, v1, v3, v2}, Laoxm;->h(Lyvc;ILaoxl;Z)V

    return-void
.end method
