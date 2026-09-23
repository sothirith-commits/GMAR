.class public final Lapku;
.super Laasp;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final b:Laask;

.field public final c:Lapki;

.field private final d:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laomt;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laomt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapku;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Lapki;Laask;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aa:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Laasp;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lapku;->c:Lapki;

    .line 7
    .line 8
    iput-object p5, p0, Lapku;->b:Laask;

    .line 9
    .line 10
    iput-object p3, p0, Lapku;->d:Llht;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapku;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Laatl;->a(Landroid/net/Uri;)Laatk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lapha;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, v1, v3, v4}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v1, Laatk;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Laasl;->d(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lapku;->d:Llht;

    .line 36
    .line 37
    invoke-virtual {v0}, Llht;->N()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lapku;->d:Llht;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Llht;->X(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
