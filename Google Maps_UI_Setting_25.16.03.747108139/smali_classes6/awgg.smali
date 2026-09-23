.class public final synthetic Lawgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpc;


# instance fields
.field public final synthetic a:Lawgc;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lasqq;


# direct methods
.method public synthetic constructor <init>(Lawgc;Ljava/lang/Runnable;Lasqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawgg;->a:Lawgc;

    .line 5
    .line 6
    iput-object p2, p0, Lawgg;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lawgg;->c:Lasqq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavpb;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Lavpb;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "action_key"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class p2, Lawga;

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawga;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lawga;->a:Lawga;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lawgg;->c:Lasqq;

    .line 34
    .line 35
    iget-object v0, p0, Lawgg;->b:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v1, p0, Lawgg;->a:Lawgc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lawga;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    sget-object p2, Lawgi;->a:Lbraj;

    .line 50
    .line 51
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 52
    .line 53
    const-string v1, "Unsupported contribute action: %s"

    .line 54
    .line 55
    const/16 v2, 0x2059

    .line 56
    .line 57
    invoke-static {v0, v1, p1, v2, p2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v1, v0, p2}, Lawgi;->j(Lawgc;Ljava/lang/Runnable;Lasqq;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v1, v0, p2}, Lawgi;->k(Lawgc;Ljava/lang/Runnable;Lasqq;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
