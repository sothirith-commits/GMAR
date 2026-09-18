.class public final Liqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Loay;

.field public final d:Lacvd;

.field public final e:Lkug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "iqx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqx;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkug;Loay;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacvd;

    .line 5
    .line 6
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liqx;->d:Lacvd;

    .line 10
    .line 11
    new-instance v0, Labgz;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Liqx;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Liqx;->e:Lkug;

    .line 20
    .line 21
    iput-object p3, p0, Liqx;->c:Loay;

    .line 22
    .line 23
    return-void
.end method
