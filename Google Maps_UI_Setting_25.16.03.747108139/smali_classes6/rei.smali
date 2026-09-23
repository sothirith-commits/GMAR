.class public final Lrei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lrdj;

.field private final b:Z


# direct methods
.method public constructor <init>(Lrdj;Landroid/content/Context;Lreb;Lnrv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrei;->a:Lrdj;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lrdj;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    move p2, p3

    .line 23
    :cond_0
    iput-boolean p2, p0, Lrei;->b:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lqyf;->a:Lqyf;

    .line 28
    .line 29
    new-instance p3, Lrax;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lrax;-><init>(Lqzs;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lqzp;->a:Lqzp;

    .line 36
    .line 37
    new-instance p3, Lrax;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lrax;-><init>(Lqzs;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p1, Lqyq;->a:Lqyq;

    .line 45
    .line 46
    new-instance p2, Lrax;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lrax;-><init>(Lqzs;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p1, Lqyx;->a:Lqyx;

    .line 53
    .line 54
    new-instance p2, Lrax;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lrax;-><init>(Lqzs;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget p1, Lred;->b:I

    .line 60
    .line 61
    return-void
.end method
