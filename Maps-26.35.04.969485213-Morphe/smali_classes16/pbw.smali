.class public final synthetic Lpbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwg;


# instance fields
.field public final synthetic a:Lbgyd;

.field public final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbgyd;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpbw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpbw;->a:Lbgyd;

    .line 7
    .line 8
    iput-object p2, p0, Lpbw;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget p1, p0, Lpbw;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpbw;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lpbw;->a:Lbgyd;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p0, v0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p1, p0, Lpbw;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lpbw;->a:Lbgyd;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
