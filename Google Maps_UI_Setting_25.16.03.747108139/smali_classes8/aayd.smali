.class public final Laayd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayk;


# instance fields
.field private final a:Lbdkm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdkm;I)V
    .locals 0

    .line 1
    iput p2, p0, Laayd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayd;->a:Lbdkm;

    return-void
.end method

.method public constructor <init>(Lbdkm;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laayd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayd;->a:Lbdkm;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lepk;)V
    .locals 1

    .line 1
    iget v0, p0, Laayd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laaxs;->f(Landroid/view/View;)Lbdkf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laayd;->a:Lbdkm;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Lepk;->F(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, v0, v0}, Lepg;->h(IIII)Lepg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lepk;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Laaxs;->f(Landroid/view/View;)Lbdkf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Laayd;->a:Lbdkm;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lepg;->d(I)Lepg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lepk;->v(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
