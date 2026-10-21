.class public final Lxwu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrzk;

.field public static final b:Lrzk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrzk;

    .line 2
    .line 3
    const-string v1, "XfStartupFlagValueEqualCount"

    .line 4
    .line 5
    sget-object v2, Lrzo;->v:Lrzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxwu;->a:Lrzk;

    .line 11
    .line 12
    new-instance v0, Lrzk;

    .line 13
    .line 14
    const-string v1, "XfStartupFlagValueDiffCount"

    .line 15
    .line 16
    sget-object v2, Lrzo;->v:Lrzo;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxwu;->b:Lrzk;

    .line 22
    .line 23
    return-void
.end method
