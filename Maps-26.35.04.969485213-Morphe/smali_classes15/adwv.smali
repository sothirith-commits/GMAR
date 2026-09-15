.class public final Ladwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakzl;


# instance fields
.field final synthetic a:Lakzo;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakzo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladwv;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ladwv;->a:Lakzo;

    .line 4
    .line 5
    iput-object p2, p0, Ladwv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Ladwv;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ladwv;->a:Lakzo;

    .line 4
    .line 5
    const v2, 0x7f141433

    .line 6
    .line 7
    .line 8
    const v3, 0x7f14220f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, Lakzo;->g:Z

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    iget-object p0, p0, Ladwv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p0, Ladwc;

    .line 27
    .line 28
    iget-object v1, p0, Ladwc;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ladwc;->k:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p0}, Ladwc;->b()Ladus;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Ladus;->i(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, v1, Lakzo;->g:Z

    .line 44
    .line 45
    if-eq v4, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_1
    iget-object p0, p0, Ladwv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p0, Ladww;

    .line 56
    .line 57
    iget-object v1, p0, Ladww;->f:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ladww;->i:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {p0}, Ladww;->b()Ladus;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Ladus;->i(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method
