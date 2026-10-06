.class public final Lbzes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzhm;


# static fields
.field public static final a:Lbzes;

.field public static final b:Lbzhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzes;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzes;->a:Lbzes;

    .line 7
    .line 8
    new-instance v0, Lbzas;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbzas;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbzhi;

    .line 16
    .line 17
    const-class v2, Lbzgr;

    .line 18
    .line 19
    const-class v3, Lbyzj;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lbzhi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lbzes;->b:Lbzhi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lbyzj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lbyzj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lbyzu;Lbzhl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbzne;->T(Lbyzu;Lbzhl;)Lbyzj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
