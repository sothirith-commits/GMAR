.class public final synthetic Laqbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laoix;Lcgdm;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqbh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqbh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqbh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Laqbr;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqbh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Laqbh;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Laqbh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcgdm;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcgdm;->q:Z

    .line 10
    .line 11
    iget-object p0, p0, Laqbh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Laokx;

    .line 17
    .line 18
    iget-object v0, v0, Laokx;->b:Laoky;

    .line 19
    .line 20
    iget-object v0, v0, Laoky;->d:Lbjsg;

    .line 21
    .line 22
    iget-object v1, v0, Lbjsg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/app/Application;

    .line 26
    .line 27
    const v3, 0x7f141653

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v1, v2, v3}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast p0, Laokx;

    .line 43
    .line 44
    iget-object v0, p0, Laokx;->b:Laoky;

    .line 45
    .line 46
    iget-object p1, p1, Lcgdm;->c:Lcmdo;

    .line 47
    .line 48
    iget-object v0, v0, Laoky;->b:Laofv;

    .line 49
    .line 50
    invoke-virtual {v0}, Laofv;->b()Laofs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Laofs;->a()Laohe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Laohe;->x(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Laokx;->a:Laolf;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Laolf;->d()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Laqbh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Laqbh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Laqbr;

    .line 78
    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Laqbr;->aW(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
