.class public final synthetic Lmkc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmld;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmkc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget p0, p0, Lmkc;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lmjz;->a:Ltzs;

    .line 6
    .line 7
    new-instance p0, Lmfa;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lmfa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lefj;->m(Landroid/content/Context;Laofi;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lmjz;->b:Ltzs;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lmla;->m(Ltzs;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lmkh;->a:Ltyx;

    .line 33
    .line 34
    sget-object p0, Lqze;->a:Lqzg;

    .line 35
    .line 36
    const-class p1, Lnya;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lqzg;->d(Ljava/lang/Class;)Lqzi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lnya;

    .line 43
    .line 44
    invoke-interface {p0}, Lnya;->aM()Lrpl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lrpl;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    return p0
.end method
