.class public final Lynn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcvud;


# instance fields
.field public final b:Laiug;

.field public final c:Lbawv;

.field public final d:Lcaix;

.field public final e:Lamop;

.field public final f:Lagvk;

.field public final g:Lagvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcvud;->g(J)Lcvud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lynn;->a:Lcvud;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcaix;Lbawv;Lagvk;Lagvk;Lamop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lynn;->d:Lcaix;

    .line 5
    .line 6
    iput-object p3, p0, Lynn;->c:Lbawv;

    .line 7
    .line 8
    iput-object p4, p0, Lynn;->f:Lagvk;

    .line 9
    .line 10
    iput-object p5, p0, Lynn;->g:Lagvk;

    .line 11
    .line 12
    iput-object p6, p0, Lynn;->e:Lamop;

    .line 13
    .line 14
    new-instance p2, Laiug;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p3, 0x20

    .line 21
    .line 22
    invoke-static {p1, p3}, Lgee;->t(Landroid/content/res/Resources;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-direct {p2, p1}, Laiug;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lynn;->b:Laiug;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lynf;Lyny;Z)Laiuk;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p1, Lynf;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lynn;->g:Lagvk;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, v1, p3}, Lagvk;->bv(Lyny;JZ)Lynh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lynf;->a:Lbixu;

    .line 16
    .line 17
    invoke-static {}, Laiuk;->c()Lakif;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p2, Lakif;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const-class p1, Laiue;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Lakif;->g(Ljava/lang/Class;Laiup;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lakif;->f()Laiuk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
