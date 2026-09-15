.class public final Lator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsh;
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lator;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lator;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lator;->b:Lcqlh;

    .line 14
    .line 15
    iput-object p3, p0, Lator;->c:Lcqlh;

    .line 16
    .line 17
    iput-object p4, p0, Lator;->d:Lcqlh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final sv()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
