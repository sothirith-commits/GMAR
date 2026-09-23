.class public final synthetic Lapft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdec;


# instance fields
.field public final synthetic a:Lapfv;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lbvla;


# direct methods
.method public synthetic constructor <init>(Lapfv;Landroid/accounts/Account;Lbvla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapft;->a:Lapfv;

    .line 5
    .line 6
    iput-object p2, p0, Lapft;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lapft;->c:Lbvla;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdew;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapft;->a:Lapfv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdew;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lapft;->c:Lbvla;

    .line 20
    .line 21
    iget-object v2, p0, Lapft;->b:Landroid/accounts/Account;

    .line 22
    .line 23
    new-instance v3, Lapfx;

    .line 24
    .line 25
    invoke-direct {v3}, Lapfx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, p1}, Lapfx;->aS(Landroid/accounts/Account;Lbvla;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lapfx;->ag:Lapfw;

    .line 32
    .line 33
    iget-object p1, v0, Lapfv;->a:Llht;

    .line 34
    .line 35
    new-instance v2, Laoao;

    .line 36
    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v4}, Laoao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v0, Lapfw;->e:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lapfw;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lapfw;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
