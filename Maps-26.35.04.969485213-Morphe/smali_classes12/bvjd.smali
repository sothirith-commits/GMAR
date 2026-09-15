.class public final Lbvjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcqny;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvjd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvjd;->a:Lcqny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbvjd;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbvjd;->a:Lcqny;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbxsh;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Lbnzo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbnzo;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lbudf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
