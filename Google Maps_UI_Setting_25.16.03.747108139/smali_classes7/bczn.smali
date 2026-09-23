.class public final Lbczn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbczh;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field final synthetic d:Lbtqh;


# direct methods
.method public constructor <init>(Lbczh;Lbtqh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbczn;->d:Lbtqh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbczn;->a:Lbczh;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbczl;
    .locals 4

    .line 1
    new-instance v0, Lbczl;

    .line 2
    .line 3
    new-instance v1, Lbczm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lbczm;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lbczn;->d:Lbtqh;

    .line 10
    .line 11
    iget-object v3, p0, Lbczn;->a:Lbczh;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lbczl;-><init>(Lbtqh;Lbczh;Lbczj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
