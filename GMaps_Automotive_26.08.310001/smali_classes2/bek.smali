.class public final synthetic Lbek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanya;

.field private static final b:Lanya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanya;

    .line 2
    .line 3
    invoke-direct {v0}, Lanya;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbek;->a:Lanya;

    .line 7
    .line 8
    new-instance v0, Lanya;

    .line 9
    .line 10
    invoke-direct {v0}, Lanya;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbek;->b:Lanya;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lbey;
    .locals 3

    .line 1
    sget-object v0, Lbek;->b:Lanya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanya;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbey;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbey;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lbbl;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lanya;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
