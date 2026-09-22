.class public final Lapjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosm;


# instance fields
.field private final synthetic a:I

.field private final transient b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapjx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapjx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget p0, p0, Lapjx;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laosn;->l:Laosn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Laosn;->p:Laosn;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget p1, p0, Lapjx;->a:I

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-ne p2, p3, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lapjx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Luxy;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lapjx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lapjy;

    .line 21
    .line 22
    invoke-virtual {p0}, Lapjy;->am()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
