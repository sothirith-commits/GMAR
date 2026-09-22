.class public final Laubf;
.super Lagck;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field public final b:Lagcf;

.field public final c:Lauau;

.field private final d:Lnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lattt;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lattt;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Laubf;->a:Lbvtn;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lauau;Lagcf;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->Y:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lagck;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object p4, p0, Laubf;->c:Lauau;

    .line 8
    .line 9
    iput-object p5, p0, Laubf;->b:Lagcf;

    .line 10
    .line 11
    iput-object p3, p0, Laubf;->d:Lnxq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laubf;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lagdi;->a(Landroid/net/Uri;)Lagdh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lattd;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v3}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-boolean v1, v1, Lagdh;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    const-string v1, "noconfirm"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object p0, p0, Laubf;->d:Lnxq;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lnxq;->ac()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v2}, Lnxq;->ai(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
