.class public final Lbcs;
.super Lbci;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lbfr;


# direct methods
.method public constructor <init>(Lbfr;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbci;-><init>(Laoga;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcs;->a:Lbfr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v4, p0, Lbcs;->a:Lbfr;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lbem;-><init>(Lbci;Ljava/lang/Object;ZLbfr;Laogl;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
