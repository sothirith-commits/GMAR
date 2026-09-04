.class public final Lbqoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:[J


# instance fields
.field public final c:Landroid/app/Service;

.field public final d:Lbqpi;

.field public final e:Lfxl;

.field public final f:Lbqyc;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/os/Handler;

.field public final j:Lapzg;

.field public final k:Laqcx;

.field public l:I

.field public m:Lbrae;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lbzuq;

.field public final p:Lbgfu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "bqoy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqoy;->a:Lcbka;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Lbqoy;->b:[J

    return-void
.end method

.method public constructor <init>(Lbqpi;Lbqyc;Lbgfu;Landroid/app/Service;Lapzg;Laqcx;Lbzuq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqjp;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbqjp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbqoy;->n:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbqoy;->i:Landroid/os/Handler;

    iput-object p1, p0, Lbqoy;->d:Lbqpi;

    iput-object p2, p0, Lbqoy;->f:Lbqyc;

    iput-object p3, p0, Lbqoy;->p:Lbgfu;

    iput-object p4, p0, Lbqoy;->c:Landroid/app/Service;

    iput-object p5, p0, Lbqoy;->j:Lapzg;

    iput-object p6, p0, Lbqoy;->k:Laqcx;

    iput-object p7, p0, Lbqoy;->o:Lbzuq;

    new-instance p1, Lfxl;

    invoke-direct {p1, p4}, Lfxl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbqoy;->e:Lfxl;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "acceptsuggestion"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0xc000000

    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lbqoy;->g:Landroid/app/PendingIntent;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-direct {p1, p5, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "declinesuggestion"

    invoke-virtual {p1, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p4, p3, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lbqoy;->h:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcniy;->ec:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object v1, p0, Lbqoy;->e:Lfxl;

    invoke-virtual {v1, v0}, Lfxl;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqoy;->m:Lbrae;

    return-void
.end method

.method public final b(Lbrab;Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbrab;->c()Lblpu;

    invoke-virtual {p0}, Lbqoy;->a()V

    iget-object p1, p0, Lbqoy;->o:Lbzuq;

    iget-object p1, p1, Lbzuq;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbqoy;->c:Landroid/app/Service;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
