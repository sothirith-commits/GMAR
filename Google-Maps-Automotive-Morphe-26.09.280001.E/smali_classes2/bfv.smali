.class public final Lbfv;
.super Lbci;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lbcm;


# direct methods
.method public constructor <init>(Laogl;)V
    .locals 2

    .line 1
    new-instance v0, Layk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbci;-><init>(Laoga;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbcm;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbcm;-><init>(Laogl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfv;->a:Lbcm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbfz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfv;->a:Lbcm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lbem;
    .locals 7

    .line 1
    new-instance v0, Lbem;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    move v3, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbem;-><init>(Lbci;Ljava/lang/Object;ZLbfr;Laogl;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
