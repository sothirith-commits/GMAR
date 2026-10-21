.class final Lvba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvbh;


# instance fields
.field private final a:Lsnu;


# direct methods
.method public constructor <init>(Lvbf;Luzw;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsnu;

    .line 7
    .line 8
    new-instance v1, Lvaz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p2, p1, v2}, Lvaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3, v1}, Lsnu;-><init>(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvba;->a:Lsnu;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvba;->a:Lsnu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsnu;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
