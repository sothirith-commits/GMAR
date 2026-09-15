.class public final Lbniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqju;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbncm;

.field public final c:Lcuan;

.field public final d:Lbnhw;

.field private final f:Lcudy;

.field private final g:Ljava/lang/String;

.field private final h:J


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

.method public constructor <init>(Landroid/content/Context;Lcudy;Lbncm;Lcuan;Lbnhw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbniq;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbniq;->f:Lcudy;

    .line 14
    .line 15
    iput-object p3, p0, Lbniq;->b:Lbncm;

    .line 16
    .line 17
    iput-object p4, p0, Lbniq;->c:Lcuan;

    .line 18
    .line 19
    iput-object p5, p0, Lbniq;->d:Lbnhw;

    .line 20
    .line 21
    const-string p1, "GNP_IN_APP_ACCOUNT_SYNC"

    .line 22
    .line 23
    iput-object p1, p0, Lbniq;->g:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbnjx;->b()Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    iput-wide p1, p0, Lbniq;->h:J

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x10

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
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbniq;->h:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
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
    const/4 v2, 0x5

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbnie;-><init>(Lbniq;Landroid/os/Bundle;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbniq;->f:Lcudy;

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
    iget-object p0, p0, Lbniq;->g:Ljava/lang/String;

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
