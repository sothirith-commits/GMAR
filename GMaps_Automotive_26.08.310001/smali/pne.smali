.class public final Lpne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnp;


# instance fields
.field public final a:Lpqh;

.field public final b:I


# direct methods
.method public constructor <init>(Lpqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lpne;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lpne;->a:Lpqh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpne;->a:Lpqh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic kJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
