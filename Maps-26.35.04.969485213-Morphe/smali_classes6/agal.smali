.class public final Lagal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbh;


# static fields
.field public static final a:Lbwul;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "ato"

    .line 9
    .line 10
    sget-object v2, Lallj;->v:Lallj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "email"

    .line 16
    .line 17
    sget-object v2, Lallj;->r:Lallj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lagal;->a:Lbwul;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagal;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lagal;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lagal;->d:Lcqlh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagaf;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lagaf;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method
