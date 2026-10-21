.class public final Lvfq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lvfq;

.field public static final b:Lvfq;


# instance fields
.field public final c:Lvfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvfq;-><init>(Lvfc;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvfq;->a:Lvfq;

    .line 8
    .line 9
    new-instance v0, Lvfq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lvfq;-><init>(Lvfc;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvfq;->b:Lvfq;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfq;->c:Lvfc;

    .line 5
    .line 6
    return-void
.end method
