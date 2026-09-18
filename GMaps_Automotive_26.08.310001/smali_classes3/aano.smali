.class public final Laano;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laano;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laano;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget v0, p0, Laano;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laano;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lalcv;

    .line 8
    .line 9
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laays;

    .line 12
    .line 13
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p0, Ldaz;

    .line 24
    .line 25
    iget-object p0, p0, Ldaz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laano;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laano;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laano;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
