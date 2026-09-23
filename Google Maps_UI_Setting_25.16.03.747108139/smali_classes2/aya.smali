.class public final Laya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laya;->a:Laxz;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Laxz;
    .locals 2

    .line 1
    new-instance v0, Laxz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laxz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laxz;->g(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
