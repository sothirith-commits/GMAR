.class public final Lbixv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lckbj;

.field public final d:Lbiwa;

.field public final e:Lbivi;

.field public final f:Lbjcg;

.field public final g:Lbjci;

.field public final h:Lbjcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    const-string v0, "PromoUiDialogFragment"

    .line 7
    .line 8
    const-string v1, "PermissionRequestFrag"

    .line 9
    .line 10
    const-string v2, "TooltipFragment"

    .line 11
    .line 12
    const-string v3, "FeatureHighlightFragment"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbixv;->a:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckbj;Lbiwa;Lbivi;Lbjcg;Lbjci;Lbjcm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbixv;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lbixv;->c:Lckbj;

    .line 28
    .line 29
    iput-object p3, p0, Lbixv;->d:Lbiwa;

    .line 30
    .line 31
    iput-object p4, p0, Lbixv;->e:Lbivi;

    .line 32
    .line 33
    iput-object p5, p0, Lbixv;->f:Lbjcg;

    .line 34
    .line 35
    iput-object p6, p0, Lbixv;->g:Lbjci;

    .line 36
    .line 37
    iput-object p7, p0, Lbixv;->h:Lbjcm;

    .line 38
    .line 39
    return-void
.end method
