.class public final Ljcj;
.super Lipo;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final q:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcxi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcxi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljcj;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Lcxi;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcxi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljcj;->q:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method
