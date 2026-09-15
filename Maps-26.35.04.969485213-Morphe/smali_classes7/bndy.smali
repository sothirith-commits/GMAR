.class public final Lbndy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcuan;

.field public final d:Lbnch;

.field public final e:Lbnbo;

.field public final f:Lbniu;

.field public final g:Lbniw;

.field public final h:Lbnja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    .line 7
    const-string v0, "PromoUiDialogFragment"

    .line 8
    .line 9
    const-string v1, "PermissionRequestFrag"

    .line 10
    .line 11
    const-string v2, "TooltipFragment"

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbndy;->a:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcuan;Lbnch;Lbnbo;Lbniu;Lbniw;Lbnja;Lbghz;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lbndy;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lbndy;->c:Lcuan;

    .line 32
    .line 33
    iput-object p3, p0, Lbndy;->d:Lbnch;

    .line 34
    .line 35
    iput-object p4, p0, Lbndy;->e:Lbnbo;

    .line 36
    .line 37
    iput-object p5, p0, Lbndy;->f:Lbniu;

    .line 38
    .line 39
    iput-object p6, p0, Lbndy;->g:Lbniw;

    .line 40
    .line 41
    iput-object p7, p0, Lbndy;->h:Lbnja;

    .line 42
    return-void
.end method
