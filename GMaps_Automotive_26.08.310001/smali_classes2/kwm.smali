.class public final synthetic Lkwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkp;


# instance fields
.field public final synthetic a:Ltqw;

.field public final synthetic b:Lkwq;


# direct methods
.method public synthetic constructor <init>(Ltqw;Lkwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwm;->a:Ltqw;

    .line 5
    .line 6
    iput-object p2, p0, Lkwm;->b:Lkwq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lkws;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkwm;->a:Ltqw;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lmec;->p(Ltqw;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkwm;->b:Lkwq;

    .line 19
    .line 20
    iget-object p0, p0, Lkwq;->a:Lkwr;

    .line 21
    .line 22
    iget-object p0, p0, Lkwr;->a:Ltll;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
