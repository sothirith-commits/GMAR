.class public final Lablt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcqlh;

.field public c:Lbwlt;

.field public d:Lbwlt;

.field public e:Lbwlt;

.field public final f:Lbbyp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lbbyp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyld;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lyld;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lablt;->c:Lbwlt;

    .line 11
    .line 12
    new-instance v0, Lyld;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lyld;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lablt;->d:Lbwlt;

    .line 19
    .line 20
    new-instance v0, Lyld;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Lyld;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lablt;->e:Lbwlt;

    .line 27
    .line 28
    iput-object p1, p0, Lablt;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lablt;->b:Lcqlh;

    .line 31
    .line 32
    iput-object p3, p0, Lablt;->f:Lbbyp;

    .line 33
    .line 34
    return-void
.end method
