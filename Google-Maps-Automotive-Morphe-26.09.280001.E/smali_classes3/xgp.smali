.class public Lxgp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lxgq;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xgp"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxgp;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxgq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxgp;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lxgp;->b:Lxgq;

    .line 12
    .line 13
    return-void
.end method
