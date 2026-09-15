.class public final Lagah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbh;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagah;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagah;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p2, p0, Lagah;->b:Lcqlh;

    .line 9
    .line 10
    iput-object p3, p0, Lagah;->c:Lcqlh;

    .line 11
    .line 12
    iput-object p4, p0, Lagah;->d:Lcqlh;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;I[C)V
    .locals 0

    .line 15
    iput p5, p0, Lagah;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagah;->d:Lcqlh;

    iput-object p2, p0, Lagah;->a:Lcqlh;

    iput-object p3, p0, Lagah;->b:Lcqlh;

    iput-object p4, p0, Lagah;->c:Lcqlh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Lagah;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lagaf;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Lagaf;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ladqp;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1, v1}, Ladqp;-><init>(Ljava/lang/Object;Lcpnb;Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lagaf;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lagaf;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
