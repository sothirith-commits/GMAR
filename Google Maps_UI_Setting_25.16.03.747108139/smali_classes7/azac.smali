.class final Lazac;
.super Lazad;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, La;->aM(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {v0, v0}, La;->aM(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-string v2, "Small"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lazad;-><init>(Ljava/lang/String;IJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Lclg;)Layzz;
    .locals 1

    .line 1
    const v0, -0x44799f9b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lclg;->v()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
