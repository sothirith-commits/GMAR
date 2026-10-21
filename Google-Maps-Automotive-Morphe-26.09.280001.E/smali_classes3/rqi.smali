.class public final Lrqi;
.super Lrqg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrqi;


# instance fields
.field public final b:Laclm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lrqi;-><init>(Ljava/lang/String;Laclm;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrqi;->a:Lrqi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laclm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrqg;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrqi;->b:Laclm;

    .line 5
    .line 6
    return-void
.end method
