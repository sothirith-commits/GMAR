.class public final Lamke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkd;


# instance fields
.field private final a:Lcgri;

.field private final b:Lamjk;

.field private final c:Lbusv;

.field private final d:Lbusv;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lazhw;


# direct methods
.method public constructor <init>(Lcgri;Landroid/content/res/Resources;Lamjk;Lcagf;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamke;->a:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Lamke;->b:Lamjk;

    .line 7
    .line 8
    iget-object p1, p4, Lcagf;->i:Lbusv;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbusv;->a:Lbusv;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lamke;->c:Lbusv;

    .line 15
    .line 16
    iget-object p1, p4, Lcagf;->j:Lbusv;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbusv;->a:Lbusv;

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lamke;->d:Lbusv;

    .line 23
    .line 24
    invoke-static {p5}, Lazhw;->b(Lazhw;)Lazht;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p4, p4, Lcagf;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lazht;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Lamjk;->a:Lamjk;

    .line 34
    .line 35
    if-ne p3, p4, :cond_2

    .line 36
    .line 37
    sget-object p3, Lcfgf;->cM:Lbrxm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p3, Lcfgf;->cO:Lbrxm;

    .line 41
    .line 42
    :goto_0
    iput-object p3, p1, Lazht;->d:Lbrxm;

    .line 43
    .line 44
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lamke;->f:Lazhw;

    .line 49
    .line 50
    iput-object p2, p0, Lamke;->e:Landroid/content/res/Resources;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic i(Lamke;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lamke;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamjl;

    .line 8
    .line 9
    iget-object v0, p0, Lamke;->c:Lbusv;

    .line 10
    .line 11
    iget-object v1, p0, Lamke;->d:Lbusv;

    .line 12
    .line 13
    iget-object p0, p0, Lamke;->b:Lamjk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, p0, v2, v0, v1}, Lamjl;->b(Lamjk;Landroid/view/MotionEvent;Lbusv;Lbusv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamej;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamke;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lamke;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141533

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
