.class public final Lbqti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqsx;


# static fields
.field public static final a:Lbxgo;


# instance fields
.field public final b:Lbqks;

.field public final c:Landroid/content/Context;

.field public final d:Lbqsh;

.field public final e:Lbwkq;

.field public final f:Lcuan;

.field public final g:Lbnzq;

.field private final h:Lcudy;


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
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqti;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbqks;Lcudy;Lbnzq;Landroid/content/Context;Lbqsh;Lbwkq;Lcuan;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbqti;->b:Lbqks;

    .line 15
    .line 16
    iput-object p2, p0, Lbqti;->h:Lcudy;

    .line 17
    .line 18
    iput-object p3, p0, Lbqti;->g:Lbnzq;

    .line 19
    .line 20
    iput-object p4, p0, Lbqti;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lbqti;->d:Lbqsh;

    .line 23
    .line 24
    iput-object p6, p0, Lbqti;->e:Lbwkq;

    .line 25
    .line 26
    iput-object p7, p0, Lbqti;->f:Lcuan;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcmaf;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbqje;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbqje;-><init>(Lbqti;Lcmaf;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbqti;->h:Lcudy;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
