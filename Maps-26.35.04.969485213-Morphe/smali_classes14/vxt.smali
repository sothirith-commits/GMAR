.class public final Lvxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxt;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lvxt;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const p2, 0x7f1403ae

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f1403b2

    .line 71
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 72
    :goto_0
    iput-object p1, p0, Lvxt;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lvxt;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxt;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lvxt;->a:Z

    return-void
.end method

.method public constructor <init>(Luqv;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvxt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Luqv;

    .line 14
    .line 15
    invoke-virtual {p1}, Luqv;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    :cond_0
    iput-boolean p2, p0, Lvxt;->a:Z

    .line 24
    .line 25
    new-instance p0, Lurk;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lurk;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p0, Lulc;->a:Lulc;

    .line 36
    .line 37
    new-instance p1, Luoi;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lumo;->a:Lumo;

    .line 44
    .line 45
    new-instance p1, Luoi;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p0, Lulo;->a:Lulo;

    .line 53
    .line 54
    new-instance p1, Luoi;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object p0, Lulv;->a:Lulv;

    .line 61
    .line 62
    new-instance p1, Luoi;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
