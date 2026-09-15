.class public final Lbqsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqsa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbqrz;

.field private final c:Lcudy;


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

.method public constructor <init>(Landroid/content/Context;Lbqrz;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbqsc;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbqsc;->b:Lbqrz;

    .line 14
    .line 15
    iput-object p3, p0, Lbqsc;->c:Lcudy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbqsb;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbqsb;-><init>(Ljava/lang/String;Lbqsc;Ljava/lang/String;IILcudt;)V

    .line 12
    .line 13
    iget-object p0, v2, Lbqsc;->c:Lcudy;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p5}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
