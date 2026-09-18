.class public final Lxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxz;->a:Lxy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lxy;
    .locals 2

    .line 1
    new-instance v0, Lxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxy;->e(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
