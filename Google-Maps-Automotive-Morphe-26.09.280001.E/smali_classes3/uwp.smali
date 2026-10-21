.class public final Luwp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvgf;


# instance fields
.field private final a:Lvge;


# direct methods
.method public constructor <init>(Lvge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwp;->a:Lvge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Laehr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laehr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Luwp;->a:Lvge;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final mH(Lvfi;)V
    .locals 3

    .line 1
    new-instance v0, Laehr;

    .line 2
    .line 3
    invoke-direct {v0}, Laehr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luwp;->e(Laehr;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsom;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, Lsom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lvfi;->y(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final mI()Laiks;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final mJ(Lvfi;)V
    .locals 0

    .line 1
    return-void
.end method
