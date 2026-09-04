.class public final Laldp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leea;

    invoke-direct {v0}, Leea;-><init>()V

    iput-object v0, p0, Laldp;->d:Ljava/lang/Object;

    iput-object v0, p0, Laldp;->a:Ljava/lang/Object;

    new-instance v0, Leea;

    invoke-direct {v0}, Leea;-><init>()V

    iput-object v0, p0, Laldp;->f:Ljava/lang/Object;

    iput-object v0, p0, Laldp;->e:Ljava/lang/Object;

    new-instance v0, Leea;

    invoke-direct {v0}, Leea;-><init>()V

    iput-object v0, p0, Laldp;->b:Ljava/lang/Object;

    iput-object v0, p0, Laldp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbkae;Lamhi;Lbcsc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldp;->f:Ljava/lang/Object;

    iput-object p2, p0, Laldp;->e:Ljava/lang/Object;

    iput-object p3, p0, Laldp;->a:Ljava/lang/Object;

    iput-object p4, p0, Laldp;->b:Ljava/lang/Object;

    iput-object p5, p0, Laldp;->c:Ljava/lang/Object;

    const-string p1, "Missing ACCESS_FINE_LOCATION permission"

    iput-object p1, p0, Laldp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazzq;Lwja;Lcapl;Lcapl;Lwkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laldp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laldp;->d:Ljava/lang/Object;

    iput-object p4, p0, Laldp;->c:Ljava/lang/Object;

    iput-object p5, p0, Laldp;->f:Ljava/lang/Object;

    iput-object p6, p0, Laldp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcyes;Lcdrh;Larht;Lamhi;Laipz;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laldp;->f:Ljava/lang/Object;

    iput-object p3, p0, Laldp;->c:Ljava/lang/Object;

    iput-object p4, p0, Laldp;->e:Ljava/lang/Object;

    iput-object p5, p0, Laldp;->d:Ljava/lang/Object;

    iput-object p6, p0, Laldp;->a:Ljava/lang/Object;

    iput-object p7, p0, Laldp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layfx;Lajmw;Laycq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laldp;->d:Ljava/lang/Object;

    iput-object p3, p0, Laldp;->e:Ljava/lang/Object;

    new-instance p1, Ledx;

    invoke-direct {p1}, Ledx;-><init>()V

    iput-object p1, p0, Laldp;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Laldp;->f:Ljava/lang/Object;

    new-instance p1, Ledx;

    invoke-direct {p1}, Ledx;-><init>()V

    iput-object p1, p0, Laldp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazve;Lazvz;Ljava/util/concurrent/Executor;Lbcbl;Lcapl;Lafvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldp;->f:Ljava/lang/Object;

    iput-object p2, p0, Laldp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laldp;->c:Ljava/lang/Object;

    iput-object p4, p0, Laldp;->a:Ljava/lang/Object;

    iput-object p5, p0, Laldp;->e:Ljava/lang/Object;

    iput-object p6, p0, Laldp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbpzi;Lbpzd;Ljava/util/concurrent/Executor;Laonm;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laldp;->d:Ljava/lang/Object;

    iput-object p3, p0, Laldp;->e:Ljava/lang/Object;

    iput-object p4, p0, Laldp;->c:Ljava/lang/Object;

    iput-object p5, p0, Laldp;->f:Ljava/lang/Object;

    iput-object p6, p0, Laldp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcapl;Laldi;Lalfd;Lalep;Laldq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laldp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laldp;->c:Ljava/lang/Object;

    iput-object p4, p0, Laldp;->d:Ljava/lang/Object;

    iput-object p5, p0, Laldp;->e:Ljava/lang/Object;

    iput-object p6, p0, Laldp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbnvv;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laldp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laldp;->b:Ljava/lang/Object;

    iput-object p1, p0, Laldp;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Laldp;->e:Ljava/lang/Object;

    new-instance v0, Lahdo;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Laldp;->a:Ljava/lang/Object;

    new-instance p2, Laifa;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3}, Laifa;-><init>(Landroid/content/res/Resources;)V

    new-instance p2, Lzaj;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lzaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Laldp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laldp;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laldp;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laldp;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laldp;->a:Ljava/lang/Object;

    iput-object p5, p0, Laldp;->c:Ljava/lang/Object;

    iput-object p6, p0, Laldp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laldp;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laldp;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laldp;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laldp;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laldp;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laldp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laldp;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laldp;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laldp;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laldp;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laldp;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laldp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laldp;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laldp;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laldp;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laldp;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laldp;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laldp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laldp;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laldp;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laldp;->f:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laldp;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laldp;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laldp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laldp;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laldp;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laldp;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laldp;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laldp;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laldp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laldp;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laldp;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laldp;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laldp;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laldp;->c:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laldp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laldp;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laldp;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laldp;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laldp;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laldp;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laldp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laldp;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laldp;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laldp;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laldp;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laldp;->a:Ljava/lang/Object;

    iput-object p6, p0, Laldp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laldp;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laldp;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laldp;->f:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laldp;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laldp;->c:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laldp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laldp;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laldp;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laldp;->f:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laldp;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laldp;->c:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laldp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazws;Lazws;Lazws;Lazws;Lavbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laldp;->a:Ljava/lang/Object;

    iput-object p3, p0, Laldp;->e:Ljava/lang/Object;

    iput-object p4, p0, Laldp;->d:Ljava/lang/Object;

    iput-object p5, p0, Laldp;->b:Ljava/lang/Object;

    iput-object p6, p0, Laldp;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lbheg;Lalpy;Lbdte;Laygn;Latvd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldp;->f:Ljava/lang/Object;

    iput-object p2, p0, Laldp;->c:Ljava/lang/Object;

    iput-object p3, p0, Laldp;->a:Ljava/lang/Object;

    iput-object p4, p0, Laldp;->d:Ljava/lang/Object;

    iput-object p5, p0, Laldp;->e:Ljava/lang/Object;

    iput-object p6, p0, Laldp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Laldp;Lbbqr;Lcyay;Laipw;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Laisr;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laisr;

    iget v3, v2, Laisr;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laisr;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Laisr;

    invoke-direct {v2, v0, v1}, Laisr;-><init>(Laldp;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Laisr;->b:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Laisr;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Laisr;->a:Ljava/lang/Object;

    iget-object v3, v2, Laisr;->e:Lj$/time/Instant;

    iget-object v4, v2, Laisr;->d:Laipw;

    iget-object v6, v2, Laisr;->f:Lcyaz;

    iget-object v2, v2, Laisr;->h:Laldp;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    move-object v8, v3

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Laldp;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjsp;

    iget v1, v1, Lcjsp;->b:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_3
    sget-object v4, Lcjpe;->b:Lcjpe;

    if-ne v1, v4, :cond_1b

    iget-object v1, v0, Laldp;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x2

    invoke-virtual {v6, v8, v9}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Lcyaz;

    iget-object v9, v8, Lcyaz;->b:Ljava/lang/Comparable;

    check-cast v9, Lj$/time/Instant;

    invoke-virtual {v9, v6}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v6

    if-gtz v6, :cond_1a

    iget-object v6, v8, Lcyaz;->a:Ljava/lang/Comparable;

    check-cast v6, Lj$/time/Instant;

    invoke-virtual {v6, v7}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v6

    if-gez v6, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v6, v0, Laldp;->d:Ljava/lang/Object;

    iput-object v0, v2, Laisr;->h:Laldp;

    iput-object v8, v2, Laisr;->f:Lcyaz;

    move-object/from16 v7, p3

    iput-object v7, v2, Laisr;->d:Laipw;

    iput-object v1, v2, Laisr;->e:Lj$/time/Instant;

    iput-object v4, v2, Laisr;->a:Ljava/lang/Object;

    iput v5, v2, Laisr;->c:I

    check-cast v6, Lamhi;

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Lamhi;->W(Lbbqr;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_19

    move-object/from16 v6, p2

    move-object v8, v1

    move-object v1, v4

    move-object v4, v7

    :goto_1
    check-cast v2, Lairm;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lairm;->c:Lairg;

    if-nez v2, :cond_5

    sget-object v2, Lairg;->a:Lairg;

    :cond_5
    if-eqz v2, :cond_1b

    iget-object v2, v2, Lairg;->d:Lairf;

    if-nez v2, :cond_6

    sget-object v2, Lairf;->a:Lairf;

    :cond_6
    if-nez v2, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v3, v2, Lairf;->d:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lairf;->e:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lairb;

    iget v11, v11, Lairb;->e:I

    invoke-static {v11}, Laira;->a(I)Laira;

    move-result-object v11

    if-nez v11, :cond_9

    sget-object v11, Laira;->d:Laira;

    :cond_9
    sget-object v12, Laira;->b:Laira;

    if-ne v11, v12, :cond_8

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lairb;

    if-eqz v9, :cond_b

    invoke-static {v9}, Lahdi;->D(Lairb;)Laiqa;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lairb;

    iget v9, v9, Lairb;->e:I

    invoke-static {v9}, Laira;->a(I)Laira;

    move-result-object v9

    if-nez v9, :cond_d

    sget-object v9, Laira;->d:Laira;

    :cond_d
    sget-object v12, Laira;->c:Laira;

    if-ne v9, v12, :cond_c

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Lairb;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lahdi;->D(Lairb;)Laiqa;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    iget-object v2, v0, Laldp;->e:Ljava/lang/Object;

    invoke-interface {v2}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lasof;

    iget-object v13, v13, Lasof;->a:Lcnel;

    sget-object v14, Lcnel;->b:Lcnel;

    if-ne v13, v14, :cond_10

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_6
    check-cast v9, Lasof;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lasof;

    iget-object v13, v13, Lasof;->a:Lcnel;

    sget-object v14, Lcnel;->c:Lcnel;

    if-ne v13, v14, :cond_12

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    check-cast v3, Lasof;

    if-eqz v9, :cond_14

    iget-object v2, v9, Lasof;->e:Lbnxa;

    if-eqz v2, :cond_14

    iget-object v9, v9, Lasof;->c:Lbnwt;

    new-instance v13, Laiqa;

    new-instance v14, Lcdqb;

    move-object/from16 p1, v11

    iget-wide v10, v9, Lbnwt;->c:J

    invoke-direct {v14, v10, v11}, Lcdqb;-><init>(J)V

    invoke-direct {v13, v2, v5, v14}, Laiqa;-><init>(Lbnxa;ILcdqb;)V

    goto :goto_8

    :cond_14
    move-object/from16 p1, v11

    const/4 v13, 0x0

    :goto_8
    if-eqz v3, :cond_15

    iget-object v2, v3, Lasof;->e:Lbnxa;

    if-eqz v2, :cond_15

    iget-object v3, v3, Lasof;->c:Lbnwt;

    new-instance v10, Laiqa;

    new-instance v9, Lcdqb;

    iget-wide v14, v3, Lbnwt;->c:J

    invoke-direct {v9, v14, v15}, Lcdqb;-><init>(J)V

    const/4 v3, 0x2

    invoke-direct {v10, v2, v3, v9}, Laiqa;-><init>(Lbnxa;ILcdqb;)V

    move-object v14, v10

    goto :goto_9

    :cond_15
    const/4 v14, 0x0

    :goto_9
    move-object v9, v1

    check-cast v9, Lj$/time/ZoneId;

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v14}, Lahdi;->C(Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;ILaiqa;Laiqa;Laiqa;Laiqa;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v14}, Lahdi;->C(Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;ILaiqa;Laiqa;Laiqa;Laiqa;)Ljava/util/List;

    move-result-object v2

    sget v3, Laipx;->a:I

    iget-object v12, v0, Laldp;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v7, v1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Laipx;->a(Ljava/util/List;Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;Lbnxa;Laipz;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laiqb;

    iget-wide v7, v3, Laiqb;->b:D

    iget v4, v3, Laiqb;->c:I

    iget-object v3, v3, Laiqb;->a:Ljava/lang/Object;

    check-cast v3, Laiqc;

    iget-object v9, v3, Laiqc;->c:Lj$/time/Instant;

    iget-object v3, v3, Laiqc;->d:Lj$/time/Instant;

    move-object v10, v6

    check-cast v10, Lcyaz;

    iget-object v11, v10, Lcyaz;->a:Ljava/lang/Comparable;

    check-cast v11, Lj$/time/Instant;

    invoke-virtual {v3, v11}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v3

    const/4 v11, 0x0

    if-lez v3, :cond_17

    iget-object v3, v10, Lcyaz;->b:Ljava/lang/Comparable;

    check-cast v3, Lj$/time/Instant;

    invoke-virtual {v9, v3}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v3

    if-gez v3, :cond_17

    move v11, v5

    :cond_17
    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    if-ltz v3, :cond_16

    if-ne v4, v5, :cond_16

    if-eqz v11, :cond_16

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    return-object v1

    :cond_19
    return-object v3

    :cond_1a
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested time range must be entirely within today and tomorrow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    :goto_c
    sget-object v0, Lcxvn;->a:Lcxvn;

    return-object v0
.end method

.method public static final i(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagol;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lagol;

    add-int/lit8 v3, p1, -0x1

    iput v3, v2, Lagol;->m:I

    iget v3, v2, Lagol;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lagol;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lagol;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final r(Lagog;)V
    .locals 6

    iget-object v0, p0, Lagog;->a:Lbkaf;

    iget v1, v0, Lbkaf;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    const-string v1, "dwell"

    goto :goto_0

    :cond_1
    const-string v1, "exit"

    goto :goto_0

    :cond_2
    const-string v1, "enter"

    :goto_0
    iget-object p0, p0, Lagog;->b:Lagok;

    iget v2, p0, Lagok;->d:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lagok;->e:Ljava/lang/Object;

    check-cast p0, Lagoo;

    goto :goto_1

    :cond_3
    sget-object p0, Lagoo;->a:Lagoo;

    :goto_1
    iget-object v0, v0, Lbkaf;->d:Ljava/lang/Object;

    iget-object p0, p0, Lagoo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_5

    move-object v4, v0

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v0, :cond_6

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Geofence triggered: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n      |Transition: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", TriggeringInfo { lat: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n      |lng: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", accuracy: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n      "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->y(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lagog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lagog;->a:Lbkaf;

    invoke-virtual {v0}, Lbkaf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lbkaf;->a:I

    invoke-static {v0}, Lbjia;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laldp;->r(Lagog;)V

    iget-object v0, p0, Laldp;->a:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    if-eqz v0, :cond_1

    invoke-static {p1}, Laldp;->r(Lagog;)V

    invoke-interface {v0}, Lakim;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Laldp;->b:Ljava/lang/Object;

    check-cast v0, Laldi;

    invoke-virtual {v0}, Laldi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lajta;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lajta;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laldg;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Laldg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laldp;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v2, Laiak;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v4, v5}, Laiak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Laijl;

    invoke-direct {p0, v2, v3}, Laijl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance p1, Laksr;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Laksr;-><init>(I)V

    new-instance v0, Laldg;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Laldg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbnxa;Lbpsw;I)Lbocr;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Lbpsw;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Laico;

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-direct {v4, v0, v6, v2, v5}, Laico;-><init>(Laldp;Lbpsw;II)V

    invoke-static {v4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v4

    invoke-interface {v6}, Lbpsw;->b()Lbpwi;

    move-result-object v5

    iget v5, v5, Lbpwi;->a:I

    new-instance v6, Laicp;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    invoke-direct {v6, v3, v2}, Laicp;-><init>(II)V

    iget-object v2, v0, Laldp;->b:Ljava/lang/Object;

    new-instance v3, Lcubo;

    invoke-direct {v3, v4, v5}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Laldp;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v0, Laldp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lboej;

    iget-wide v7, v1, Lbnxa;->a:D

    iget-wide v9, v1, Lbnxa;->b:D

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbodp;

    int-to-float v12, v5

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/4 v11, 0x4

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v6 .. v17}, Lboej;->d(DDIFZLbodp;ZZI)Lbocr;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Laldp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcubo;

    iget-object v3, p0, Laldp;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodx;

    iget-object v2, v2, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodp;

    invoke-interface {v3, v2}, Lbodx;->h(Lbodp;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laldp;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodp;

    iget-object v4, p0, Laldp;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbodx;

    invoke-interface {v4, v3}, Lbodx;->h(Lbodp;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Loov;Lahhv;Lccgl;)Lahhw;
    .locals 12

    iget-object v0, p0, Laldp;->f:Ljava/lang/Object;

    new-instance v1, Lahhw;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laldp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahif;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laldp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llrv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laldp;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbbub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laldp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lattf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laldp;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcafv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v11}, Lahhw;-><init>(Landroid/app/Activity;Lahif;Llrv;Lbbub;Lattf;Lcafv;Loov;Lahhv;Lccgl;Z)V

    return-object v1
.end method

.method public final f(Lctsp;Lbhec;)Lagzh;
    .locals 8

    iget-object v0, p0, Laldp;->d:Ljava/lang/Object;

    new-instance v1, Lagzh;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laldp;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laldp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laldp;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lajww;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laldp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lazzq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laldp;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lagzh;-><init>(Landroid/content/res/Resources;Lajww;Lazzq;Lcufa;Lctsp;Lbhec;)V

    return-object v1
.end method

.method public final g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, Laldp;->b:Ljava/lang/Object;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagol;

    iget-object v6, v3, Lagol;->f:Lcnht;

    if-nez v6, :cond_1

    sget-object v6, Lcnht;->a:Lcnht;

    :cond_1
    iget-wide v11, v6, Lcnht;->c:D

    iget-object v6, v3, Lagol;->f:Lcnht;

    if-nez v6, :cond_2

    sget-object v6, Lcnht;->a:Lcnht;

    :cond_2
    iget-wide v13, v6, Lcnht;->d:D

    iget v15, v3, Lagol;->g:F

    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v6, v11, v6

    if-ltz v6, :cond_3

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpg-double v6, v11, v6

    if-gtz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid latitude: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbjhv;->J(ZLjava/lang/Object;)V

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v6, v13, v6

    if-ltz v6, :cond_4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpg-double v6, v13, v6

    if-gtz v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid longitude: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbjhv;->J(ZLjava/lang/Object;)V

    const/4 v6, 0x0

    cmpl-float v6, v15, v6

    if-lez v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    const-string v7, "Invalid radius: "

    invoke-static {v15, v7}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbjhv;->J(ZLjava/lang/Object;)V

    new-instance v6, Lcqsb;

    iget-object v7, v3, Lagol;->h:Lcqrz;

    sget-object v8, Lagol;->a:Lcqsa;

    invoke-direct {v6, v7, v8}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v5

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagoh;

    invoke-virtual {v7}, Lagoh;->ordinal()I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    const/4 v8, 0x4

    goto :goto_5

    :cond_6
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_7
    move v8, v4

    goto :goto_5

    :cond_8
    move v8, v5

    :cond_9
    :goto_5
    or-int/2addr v9, v8

    goto :goto_4

    :cond_a
    iget-wide v6, v3, Lagol;->i:J

    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    const-wide/16 v18, -0x1

    if-nez v8, :cond_b

    move-wide/from16 v6, v18

    :cond_b
    cmp-long v8, v6, v16

    if-gez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    add-long v18, v16, v6

    :goto_6
    move-wide/from16 v16, v18

    iget-object v8, v3, Lagol;->o:Ljava/lang/String;

    const-string v6, "Request ID can\'t be set to null"

    invoke-static {v8, v6}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, v3, Lagol;->c:I

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_d

    iget v7, v3, Lagol;->j:I

    goto :goto_7

    :cond_d
    const/4 v7, -0x1

    :goto_7
    move/from16 v19, v7

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_e

    iget v5, v3, Lagol;->k:I

    :cond_e
    move/from16 v18, v5

    if-eqz v9, :cond_13

    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_10

    if-ltz v19, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v16, v5

    if-eqz v3, :cond_12

    if-ltz v18, :cond_11

    new-instance v7, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    const-string v3, "Geofence must be created using Geofence.Builder."

    invoke-static {v4, v3}, Lbjhv;->J(ZLjava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v3, "No geofence has been added to this request."

    invoke-static {v2, v3}, Lbjhv;->J(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/location/GeofencingRequest;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v1, v6}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, v0, Laldp;->f:Ljava/lang/Object;

    sget v3, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;->d:I

    new-instance v3, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/gmm/geofence/GeofenceBroadcastReceiver;

    invoke-direct {v3, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ACTION_RECEIVE_GEOFENCE_TRANSITION"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_15

    const/high16 v7, 0x2000000

    goto :goto_9

    :cond_15
    move v7, v5

    :goto_9
    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    invoke-static {v1, v5, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lafyp;

    const/16 v3, 0x10

    invoke-direct {v11, v3}, Lafyp;-><init>(I)V

    const/16 v12, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v3, v0, Laldp;->e:Ljava/lang/Object;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v5

    new-instance v7, Lbkcn;

    invoke-direct {v7, v2, v1, v4, v6}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v7, v5, Lbjlx;->a:Lbjlp;

    const/16 v1, 0x978

    iput v1, v5, Lbjlx;->c:I

    invoke-virtual {v5}, Lbjlx;->a()Lbjly;

    move-result-object v1

    check-cast v3, Lbjic;

    invoke-virtual {v3, v1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v0, Laldp;->c:Ljava/lang/Object;

    new-instance v3, Laboa;

    const/16 v4, 0x14

    move-object/from16 v7, p1

    invoke-direct {v3, v7, v4}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Llvf;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Llvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_16
    move-object/from16 v7, p1

    new-instance v1, Lafyp;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lafyp;-><init>(I)V

    const/16 v18, 0x1f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v13, v7

    invoke-static/range {v13 .. v18}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v0, v0, Laldp;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/SecurityException;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    iget-object v0, p0, Laldp;->b:Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laldp;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/SecurityException;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Laldp;->a:Ljava/lang/Object;

    iget-object v1, p0, Laldp;->c:Ljava/lang/Object;

    check-cast v0, Lamhi;

    invoke-virtual {v0}, Lamhi;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Labql;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v3, v4}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v2, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmba;

    const/4 v5, 0x7

    invoke-direct {v2, p0, p1, v5}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmba;

    invoke-direct {v2, p1, p0, v3, v4}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v2, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laduw;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Laduw;-><init>(I)V

    invoke-static {v0, v2, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmba;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lafhh;)V
    .locals 5

    iget-object v0, p1, Lafhh;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object v1, p1, Lafhh;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->aV:Lclal;

    if-nez v0, :cond_0

    sget-object v0, Lclal;->a:Lclal;

    :cond_0
    iget-object v0, v0, Lclal;->d:Lclac;

    if-nez v0, :cond_1

    sget-object v0, Lclac;->a:Lclac;

    :cond_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclac;

    iget v3, v2, Lclac;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lclac;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lclac;->f:Z

    iget-object v2, v2, Lclac;->c:Lclaq;

    if-nez v2, :cond_2

    sget-object v2, Lclaq;->a:Lclaq;

    :cond_2
    iget v3, v2, Lclaq;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lclaq;->c:Ljava/lang/Object;

    check-cast v2, Lclaf;

    goto :goto_0

    :cond_3
    sget-object v2, Lclaf;->a:Lclaf;

    :goto_0
    iget-object v2, v2, Lclaf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lclaq;->a:Lclaq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclac;->c:Lclaq;

    iget v2, v3, Lclac;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lclac;->b:I

    :cond_4
    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclac;

    iget-object v2, v2, Lclac;->d:Lclaq;

    if-nez v2, :cond_5

    sget-object v2, Lclaq;->a:Lclaq;

    :cond_5
    iget v3, v2, Lclaq;->b:I

    if-ne v3, v4, :cond_6

    iget-object v2, v2, Lclaq;->c:Ljava/lang/Object;

    check-cast v2, Lclaf;

    goto :goto_1

    :cond_6
    sget-object v2, Lclaf;->a:Lclaf;

    :goto_1
    iget-object v2, v2, Lclaf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lclaq;->a:Lclaq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclac;->d:Lclaq;

    iget v2, v3, Lclac;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lclac;->b:I

    :cond_7
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclac;

    invoke-virtual {p0, v0, p1}, Laldp;->l(Lclac;Lafhh;)V

    :cond_8
    iget-object p0, p1, Lafhh;->d:Lbefx;

    invoke-interface {p0, v1}, Lbefx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lcmjf;Lbaqv;Lbefx;)V
    .locals 3

    iget v0, p2, Lcmjf;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    const/16 v2, 0x59

    iput v2, v0, Lcmjf;->o:I

    iget v2, v0, Lcmjf;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcmjf;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjf;

    :cond_0
    new-instance v0, Lafhh;

    invoke-direct {v0, p1, p2, p3, p4}, Lafhh;-><init>(Ljava/lang/String;Lcmjf;Lbaqv;Lbefx;)V

    sget-object p1, Lchxa;->a:Lchxa;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, v0, Lafhh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchxa;

    iget p4, p3, Lchxa;->b:I

    const/4 v1, 0x1

    or-int/2addr p4, v1

    iput p4, p3, Lchxa;->b:I

    iput-object p2, p3, Lchxa;->c:Ljava/lang/String;

    iget-object p2, v0, Lafhh;->b:Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchxa;

    iput-object p2, p3, Lchxa;->d:Lcmjf;

    iget p2, p3, Lchxa;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lchxa;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchxa;

    iget-object p2, p0, Laldp;->f:Ljava/lang/Object;

    new-instance p3, Lafhi;

    invoke-direct {p3, p0, v0, v1}, Lafhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laldp;->c:Ljava/lang/Object;

    check-cast p2, Lazve;

    invoke-virtual {p2, p1, p3, p0}, Lazve;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final l(Lclac;Lafhh;)V
    .locals 8

    iget-object v0, p2, Lafhh;->c:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    iget-object p2, p2, Lafhh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object v4

    iget-object v4, v4, Lctsp;->aV:Lclal;

    if-nez v4, :cond_0

    sget-object v4, Lclal;->a:Lclal;

    :cond_0
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lclal;->d:Lclac;

    iget p1, v5, Lclal;->b:I

    or-int/2addr p1, v3

    iput p1, v5, Lclal;->b:I

    iget-object p1, v5, Lclal;->e:Lclab;

    if-nez p1, :cond_1

    sget-object p1, Lclab;->a:Lclab;

    :cond_1
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lchjm;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lchjm;->instance:Lcqrq;

    check-cast v6, Lclab;

    iget-object v6, v6, Lclab;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, Lchjm;->u(I)Lclaq;

    move-result-object v6

    iget v7, v6, Lclaq;->b:I

    if-ne v7, v3, :cond_2

    iget-object v6, v6, Lclaq;->c:Ljava/lang/Object;

    check-cast v6, Lclaf;

    goto :goto_1

    :cond_2
    sget-object v6, Lclaf;->a:Lclaf;

    :goto_1
    iget-object v6, v6, Lclaf;->c:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Lchjm;->v(I)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclal;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lclal;->e:Lclab;

    iget p1, v5, Lclal;->b:I

    or-int/2addr p1, v2

    iput p1, v5, Lclal;->b:I

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object p1

    iget-object v1, v1, Loov;->u:Lbegd;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v1

    invoke-interface {v1}, Lbegb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Loox;->g()V

    :cond_5
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclal;

    invoke-virtual {p1, v1}, Loox;->G(Lclal;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    :cond_6
    iget-object p1, p0, Laldp;->a:Ljava/lang/Object;

    sget-object v1, Lclaf;->a:Lclaf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclaf;

    iget v5, v4, Lclaf;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lclaf;->b:I

    iput-object p2, v4, Lclaf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclaf;

    invoke-static {v0, p2, v2}, Lbegg;->g(Lbaqv;Lclaf;I)Lbegg;

    move-result-object p2

    invoke-interface {p1, p2}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Laldp;->e:Ljava/lang/Object;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbz;

    sget-object p1, Larbv;->q:Larbv;

    invoke-interface {p0, p1}, Larbz;->f(Larbv;)V

    return-void
.end method

.method public final m(Lciag;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lciag;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lconl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lconl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lconl;->c:Lcnzm;

    if-nez v1, :cond_1

    sget-object v1, Lcnzm;->a:Lcnzm;

    :cond_1
    iget-object v1, v1, Lcnzm;->c:Lcqqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    new-instance v3, Lczgj;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    sget-object v1, Lcbyh;->a:Lcbyh;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcbok;->ar(Lczgj;J)Lcboq;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcbyh;->e(Lczgj;Lcboq;)Lcbyg;

    move-result-object v1

    iget-object v1, v1, Lcbyg;->a:Lcbvy;

    invoke-virtual {v1}, Lcbvy;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcbuj;

    instance-of v6, v5, Lcbsz;

    if-nez v6, :cond_3

    instance-of v5, v5, Lcbrw;

    if-eqz v5, :cond_2

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbuj;

    invoke-static {v5}, Lcali;->U(Lcbuj;)Lcbta;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbta;

    new-instance v6, Lcbsv;

    invoke-direct {v6, v5}, Lcbsv;-><init>(Lcbta;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcbsf;

    iget v8, v8, Lcbsf;->i:I

    if-nez v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v3, v5}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsf;

    invoke-virtual {v5}, Lcbsf;->w()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbsl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcbrj;

    invoke-direct {v8, v7}, Lcbrj;-><init>(Lcbsl;)V

    new-instance v7, Lbnxa;

    invoke-virtual {v8}, Lcbrj;->b()D

    move-result-wide v9

    invoke-virtual {v8}, Lcbrj;->c()D

    move-result-wide v11

    invoke-direct {v7, v9, v10, v11, v12}, Lbnxa;-><init>(DD)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_a

    new-instance v5, Laezd;

    invoke-direct {v5, v6}, Laezd;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loop must have at least two vertices, but instead had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v3, p0, Laldp;->d:Ljava/lang/Object;

    new-instance v4, Laeyt;

    invoke-direct {v4, v2}, Laeyt;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Laeze;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v5, v2, v1, v6, v7}, Laeze;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, Lciag;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lconm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lconm;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lconm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laldp;->d:Ljava/lang/Object;

    new-instance v4, Laeyt;

    invoke-direct {v4, v1}, Laeyt;-><init>(Ljava/lang/String;)V

    check-cast v3, Leea;

    invoke-virtual {v3, v4}, Leea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeze;

    if-eqz v3, :cond_e

    new-instance v4, Laezi;

    invoke-direct {v4, v2}, Laezi;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Laeze;->d:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v3, p0, Laldp;->f:Ljava/lang/Object;

    new-instance v4, Laezi;

    invoke-direct {v4, v2}, Laezi;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    new-instance v5, Laezf;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v5, v2, v1, v6}, Laezf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    iget-object p1, p1, Lciag;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lconn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lconn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laldp;->b:Ljava/lang/Object;

    new-instance v3, Laeyx;

    invoke-direct {v3, v1}, Laeyx;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    new-instance v4, Laezg;

    iget-object v5, v0, Lconn;->c:Lcnht;

    if-nez v5, :cond_11

    sget-object v5, Lcnht;->a:Lcnht;

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v4, v1, v5, v6, v7}, Laezg;-><init>(Ljava/lang/String;Lbnxa;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v4, Laezg;

    iget-object v2, v0, Lconn;->e:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcono;

    iget-object v3, v3, Lcono;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laezg;->b:Ljava/util/Set;

    new-instance v6, Laeyt;

    invoke-direct {v6, v3}, Laeyt;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Laldp;->d:Ljava/lang/Object;

    new-instance v6, Laeyt;

    invoke-direct {v6, v3}, Laeyt;-><init>(Ljava/lang/String;)V

    check-cast v5, Leea;

    invoke-virtual {v5, v6}, Leea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeze;

    if-eqz v3, :cond_13

    new-instance v5, Laeyx;

    invoke-direct {v5, v1}, Laeyx;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Laeze;->c:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-object v0, v0, Lconn;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcono;

    iget-object v2, v2, Lcono;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Laezg;->c:Ljava/util/Set;

    new-instance v5, Laezi;

    invoke-direct {v5, v2}, Laezi;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Laldp;->f:Ljava/lang/Object;

    new-instance v5, Laezi;

    invoke-direct {v5, v2}, Laezi;-><init>(Ljava/lang/String;)V

    check-cast v3, Leea;

    invoke-virtual {v3, v5}, Leea;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezf;

    if-eqz v2, :cond_15

    new-instance v3, Laeyx;

    invoke-direct {v3, v1}, Laeyx;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Laezf;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    return-void
.end method

.method public final n(Lbnxa;I)Laews;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laldp;->b:Ljava/lang/Object;

    check-cast v0, Layfx;

    iget-object p0, p0, Laldp;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, p2}, Layfx;->a(Lbnxa;Ljava/util/List;I)Layge;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Laews;

    iget-object p2, p0, Layge;->a:Lbnxa;

    iget-object p0, p0, Layge;->b:Ljava/lang/Long;

    invoke-direct {p1, p2, p0}, Laews;-><init>(Lbnxa;Ljava/lang/Long;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lbnxa;I)V
    .locals 10

    iget-wide v0, p1, Lbnxa;->a:D

    invoke-static {v0, v1}, Lbnxh;->g(D)D

    move-result-wide v0

    int-to-double v2, p2

    mul-double/2addr v0, v2

    iget-object p2, p0, Laldp;->a:Ljava/lang/Object;

    check-cast p2, Ledx;

    invoke-virtual {p2}, Ledx;->clear()V

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Laldp;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lajmw;->a()Lajmx;

    move-result-object p0

    invoke-interface {p0}, Lajmx;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lcbja;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lajna;

    iget-object v4, v3, Lajna;->b:Lbnxm;

    invoke-virtual {v4}, Lbnxm;->g()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Lbnxm;->n(I)Lbnxh;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Lbnxm;->n(I)Lbnxh;

    move-result-object v8

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v9

    invoke-static {v7, v8, v9, v2}, Lbnxh;->k(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v0

    if-gtz v7, :cond_1

    invoke-static {v3}, Lbcgz;->ew(Lajna;)Layfz;

    move-result-object v7

    invoke-virtual {p2, v7}, Ledx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Laldp;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laldp;->c:Ljava/lang/Object;

    check-cast p0, Ledx;

    invoke-virtual {p0}, Ledx;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Loov;Lacsq;Lacsp;)V
    .locals 3

    sget-object v0, Lcilg;->a:Lcilg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Loov;->bU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcilg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcilg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcilg;->b:I

    iput-object p1, v1, Lcilg;->d:Ljava/lang/String;

    sget-object p1, Lccdk;->fY:Lccdk;

    invoke-static {p1}, Lbcgz;->gM(Lccdk;)Lcmjf;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcilg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcilg;->c:Lcmjf;

    iget p1, v1, Lcilg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcilg;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcilg;

    new-instance v0, Lzkb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Laldp;->e:Ljava/lang/Object;

    check-cast p2, Lazws;

    iget-object p0, p0, Laldp;->c:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p0}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
