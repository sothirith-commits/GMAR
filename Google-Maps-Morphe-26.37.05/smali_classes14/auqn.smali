.class public final Lauqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lauhe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lauhe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ledu;

    .line 8
    .line 9
    const v2, 0x3eb103ab

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lauqn;->a:Lctgl;

    .line 17
    .line 18
    return-void
.end method
