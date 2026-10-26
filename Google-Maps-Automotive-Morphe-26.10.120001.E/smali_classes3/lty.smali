.class public final Llty;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llua;


# instance fields
.field private final a:Laord;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laord;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llty;->a:Laord;

    .line 11
    .line 12
    iput-object p2, p0, Llty;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lnbl;
    .locals 3

    .line 1
    iget-object v0, p0, Llty;->a:Laord;

    .line 2
    .line 3
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Likj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Likj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Llty;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Likj;->n(Landroid/content/Context;)Lnbm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lnbm;->f()Lnbl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    return-object v2
.end method

.method public final b()Laoow;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
