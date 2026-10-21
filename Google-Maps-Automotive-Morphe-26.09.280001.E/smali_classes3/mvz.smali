.class public final Lmvz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqxn;


# instance fields
.field public final a:Lmvy;


# direct methods
.method public constructor <init>(Lmvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvz;->a:Lmvy;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/EnumMap;)Lmvz;
    .locals 3

    .line 1
    new-instance v0, Lmvz;

    .line 2
    .line 3
    new-instance v1, Lmvy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, v2, v2}, Lmvy;-><init>(Ljava/util/EnumMap;ZZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmvz;-><init>(Lmvy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic kH()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
