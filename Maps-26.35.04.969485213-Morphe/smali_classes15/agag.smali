.class public final Lagag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbh;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcqlh;Lcqlh;Lcqlh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagag;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagag;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lagag;->a:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lagag;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const p2, 0x7f14130a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lagag;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const p2, 0x7f14075d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lagag;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;Lcqlh;Lcqlh;Lcqlh;I)V
    .locals 0

    .line 31
    iput p6, p0, Lagag;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lagag;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagag;->a:Lcqlh;

    iput-object p3, p0, Lagag;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagag;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagag;->b:Lcqlh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Lagag;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladqp;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Ladqp;-><init>(Ljava/lang/Object;Lcpnb;Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lagaf;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p2, p1, v1}, Lagaf;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
