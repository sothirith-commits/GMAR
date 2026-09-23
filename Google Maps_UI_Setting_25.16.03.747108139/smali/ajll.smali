.class public final Lajll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajll;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajll;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laiwl;
    .locals 1

    .line 1
    iget v0, p0, Lajll;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laiwl;->p:Laiwl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laiwl;->i:Laiwl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget p3, p0, Lajll;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lajll;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Laesg;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object p3, p0, Lajll;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lajlt;->a(Landroid/app/Activity;)Lajls;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Lajls;->b(Lakil;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-interface {p1}, Lajls;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
