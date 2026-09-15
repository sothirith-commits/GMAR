.class public final Lbnkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnis;


# static fields
.field public static final a:Lbxgo;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbqrz;

.field private final d:Lcudy;


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
    sput-object v0, Lbnkg;->a:Lbxgo;

    .line 9
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
    iput-object p1, p0, Lbnkg;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbnkg;->c:Lbqrz;

    .line 14
    .line 15
    iput-object p3, p0, Lbnkg;->d:Lcudy;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lccwy;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ladtj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Ladtj;-><init>(Lccwy;Lbnkg;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbnkg;->d:Lcudy;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lccwy;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ladtj;

    .line 3
    .line 4
    const/16 v4, 0xc

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ladtj;-><init>(Lccwy;Lbnkg;Lcudt;I[B)V

    .line 12
    .line 13
    iget-object p0, v2, Lbnkg;->d:Lcudy;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
