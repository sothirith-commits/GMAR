.class public final Lbfe;
.super Lbbr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lbbw;


# direct methods
.method public constructor <init>(Laofi;)V
    .locals 2

    .line 1
    new-instance v0, Laxs;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbbr;-><init>(Laoex;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbw;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbbw;-><init>(Laofi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfe;->a:Lbbw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfe;->a:Lbbw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lbdv;
    .locals 7

    .line 1
    new-instance v0, Lbdv;

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
    invoke-direct/range {v0 .. v6}, Lbdv;-><init>(Lbbr;Ljava/lang/Object;ZLbfa;Laofi;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
