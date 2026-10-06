.class public final Ldri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lfmk;

    .line 3
    .line 4
    new-instance v1, Lfmk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lfmk;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lfmk;

    .line 14
    .line 15
    const/high16 v2, 0x43f00000    # 480.0f

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lfmk;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lfmk;

    .line 24
    .line 25
    const/high16 v2, 0x44610000    # 900.0f

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lfmk;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ldri;->a:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method
