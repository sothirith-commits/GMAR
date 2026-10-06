.class final Lactd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lctil;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lctil;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lactd;->a:Lctim;

    .line 11
    .line 12
    return-void
.end method
