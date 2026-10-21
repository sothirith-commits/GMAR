.class public abstract Lvek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lqhb;


# direct methods
.method public constructor <init>(Lqgr;Lqha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvej;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lvej;-><init>(Lvek;Lqgr;Lqha;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvek;->a:Lqhb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a()Lvel;
.end method

.method protected final b()Lvel;
    .locals 1

    .line 1
    iget-object p0, p0, Lvek;->a:Lqhb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqhb;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvel;

    .line 8
    .line 9
    iput-object p0, v0, Lvel;->o:Lqhb;

    .line 10
    .line 11
    return-object v0
.end method
