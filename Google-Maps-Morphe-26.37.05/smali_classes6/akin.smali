.class public final Lakin;
.super Lakiv;
.source "PG"


# static fields
.field private static final f:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akin"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakin;->f:Lbwny;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbvtl;)Lcgtd;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lakin;->f:Lbwny;

    .line 3
    .line 4
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v0, "toPlaceVisit should not be called for blocker corrections"

    .line 7
    .line 8
    const/16 v1, 0x14ca

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
