.class public final Laelb;
.super Laelj;
.source "PG"


# static fields
.field private static final f:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aelb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelb;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJLcllm;Lcllm;ZJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Laelj;-><init>(JJLcllm;Lcllm;ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbqfj;)Lbznx;
    .locals 3

    .line 1
    sget-object p1, Laelb;->f:Lbraj;

    .line 2
    .line 3
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string v1, "toPlaceVisit should not be called for blocker corrections"

    .line 6
    .line 7
    const/16 v2, 0x1072

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
