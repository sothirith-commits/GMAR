.class public final Lcey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbmv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxd;-><init>(I)V

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
    sput-object v1, Lcey;->a:Lbmv;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lewh;)Lcex;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lehp;

    .line 3
    .line 4
    iget-object v0, v0, Lehp;->s:Lehp;

    .line 5
    .line 6
    iget-boolean v0, v0, Lehp;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcey;->a:Lbmv;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lehv;->aA(Lewh;Lbmv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcex;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
