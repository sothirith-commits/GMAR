.class public final Lbnhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqju;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcuan;

.field public final b:Lbncm;

.field public final c:Landroid/content/Context;

.field public final d:Lbnhw;

.field public final e:Lcqlh;

.field public final f:Lbghz;

.field public final g:Lcudy;

.field private final i:Lcudy;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcuan;Lbncm;Landroid/content/Context;Lbnhw;Lcqlh;Lbghz;Lcudy;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbnhy;->a:Lcuan;

    .line 18
    .line 19
    iput-object p2, p0, Lbnhy;->b:Lbncm;

    .line 20
    .line 21
    iput-object p3, p0, Lbnhy;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, Lbnhy;->d:Lbnhw;

    .line 24
    .line 25
    iput-object p5, p0, Lbnhy;->e:Lcqlh;

    .line 26
    .line 27
    iput-object p6, p0, Lbnhy;->f:Lbghz;

    .line 28
    .line 29
    iput-object p7, p0, Lbnhy;->i:Lcudy;

    .line 30
    .line 31
    iput-object p8, p0, Lbnhy;->g:Lcudy;

    .line 32
    .line 33
    const-string p1, "GK_ONEOFF_SYNC"

    .line 34
    .line 35
    iput-object p1, p0, Lbnhy;->j:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbnjx;->b()Ljava/lang/Long;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lbnhy;->k:Ljava/lang/Long;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xb

    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnhy;->k:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnie;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbnie;-><init>(Lbnhy;Landroid/os/Bundle;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbnhy;->i:Lcudy;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnhy;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
