.class public final Lbcc;
.super Lbbr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lbfa;


# direct methods
.method public constructor <init>(Lbfa;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbbr;-><init>(Laoex;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcc;->a:Lbfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v4, p0, Lbcc;->a:Lbfa;

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
    invoke-direct/range {v0 .. v6}, Lbdv;-><init>(Lbbr;Ljava/lang/Object;ZLbfa;Laofi;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
