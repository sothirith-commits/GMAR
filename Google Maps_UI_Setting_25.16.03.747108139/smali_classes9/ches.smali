.class public final Lches;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcher;


# static fields
.field public static final a:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v4, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    new-instance v1, Lchdr;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0}, Lchdr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "com.google.android.apps.gmm.recovery"

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lches;->a:Lbnbx;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lceqj;
    .locals 1

    .line 1
    sget-object v0, Lches;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceqj;

    .line 8
    .line 9
    return-object v0
.end method
