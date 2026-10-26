.class public final Lxvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrze;

.field public static final b:Lrze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrze;

    .line 2
    .line 3
    const-string v1, "XfStartupFlagValueEqualCount"

    .line 4
    .line 5
    sget-object v2, Lrzi;->v:Lrzi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxvo;->a:Lrze;

    .line 11
    .line 12
    new-instance v0, Lrze;

    .line 13
    .line 14
    const-string v1, "XfStartupFlagValueDiffCount"

    .line 15
    .line 16
    sget-object v2, Lrzi;->v:Lrzi;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrze;-><init>(Ljava/lang/String;Lrzi;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxvo;->b:Lrze;

    .line 22
    .line 23
    return-void
.end method
