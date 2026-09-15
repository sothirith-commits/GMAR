.class public final synthetic Laqlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loci;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazbd;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqlf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laqlf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqlf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqlf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laqlf;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Laqlf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lazbd;

    .line 14
    .line 15
    iget-object p0, p0, Lazbd;->k:Lazbh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lazbh;->b()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Laqlf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lyjl;

    .line 26
    .line 27
    iget-object p0, p0, Lyjl;->b:Lyjp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lyjp;->A(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lyjp;->B()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    check-cast p0, Lyjl;

    .line 37
    .line 38
    iget-object p0, p0, Lyjl;->b:Lyjp;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-boolean p1, p0, Lyjp;->s:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lyjp;->v:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lyjp;->B()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Laqlf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lanmg;

    .line 54
    .line 55
    iget-object p0, p0, Lanmg;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laxzt;

    .line 58
    .line 59
    iget-object p1, p0, Laxzt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lapzc;

    .line 62
    .line 63
    iget-object p1, p1, Lapzc;->a:Lnwi;

    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    iget-object p0, p0, Laxzt;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcjdo;

    .line 73
    .line 74
    const-string v1, "alias_type"

    .line 75
    .line 76
    iget p0, p0, Lcjdo;->h:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    new-instance p0, Lapze;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lapze;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lapze;->aq(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lnwi;->ab(Lnwp;)V

    .line 91
    :cond_3
    return-void
.end method
