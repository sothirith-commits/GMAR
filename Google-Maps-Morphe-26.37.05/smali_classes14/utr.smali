.class public final synthetic Lutr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luur;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutr;->a:I

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
    iget p0, p0, Lutr;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lutp;->a:Lbhbh;

    .line 6
    .line 7
    new-instance p0, Luto;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Luto;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lrwu;->ga(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lutp;->b:Lbhbh;

    .line 20
    .line 21
    invoke-static {p0, p1}, Luuo;->m(Lbhbh;Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    sget p0, Lutw;->a:I

    .line 31
    .line 32
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lbbnv;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
