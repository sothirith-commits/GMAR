.class public abstract Landk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Landk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landk;->f()Laorb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laorb;->g()Landk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landk;->f:Landk;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Laorb;
    .locals 2

    .line 1
    new-instance v0, Laorb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laorb;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laorb;->k(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laorb;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laorb;->l(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laorb;->j(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lccbx;->a:Lccbx;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laorb;->i(Lccbx;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public abstract a()Lccbx;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
