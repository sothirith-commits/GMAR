.class public final Lesu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Legw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Legw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbmv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lbmv;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lesu;->a:Lbmv;

    .line 14
    .line 15
    return-void
.end method
