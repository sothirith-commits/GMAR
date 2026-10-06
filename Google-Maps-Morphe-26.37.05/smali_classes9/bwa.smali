.class public final Lbwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcy;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbmv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lbmv;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbwa;->a:Lbmv;

    .line 15
    .line 16
    return-void
.end method
