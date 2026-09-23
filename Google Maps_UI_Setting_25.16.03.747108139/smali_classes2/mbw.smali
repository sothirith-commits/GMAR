.class public Lmbw;
.super Lbdqq;
.source "PG"

# interfaces
.implements Lmby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdqq;",
        "Lmby<",
        "Lbdqq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdqq;

.field private final b:Lbdqq;


# direct methods
.method public constructor <init>(Lbdqq;Lbdqq;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lbdqq;-><init>([Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmbw;->a:Lbdqq;

    .line 15
    .line 16
    iput-object p2, p0, Lmbw;->b:Lbdqq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lenp;->x(Lmby;Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbdqq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final synthetic nd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbw;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ne()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbw;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method
