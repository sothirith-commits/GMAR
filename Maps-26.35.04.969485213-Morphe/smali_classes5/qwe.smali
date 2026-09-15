.class public final synthetic Lqwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lqwe;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lqwe;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget p0, Ltfw;->g:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    sget-object p0, Laywr;->b:Laxqs;

    .line 22
    .line 23
    sget-object v1, Lbctl;->a:Lbcss;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Laxqs;->g(Lbcss;)V

    .line 27
    .line 28
    sget p0, Lbmti;->a:I

    .line 29
    .line 30
    const-string p0, "SearchBoxVisibility"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lgfr;->n(Ljava/lang/String;I)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    sget p0, Lrbx;->f:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_3
    sget-object p0, Lqvo;->a:Lj$/time/Duration;

    .line 40
    return-void
.end method
