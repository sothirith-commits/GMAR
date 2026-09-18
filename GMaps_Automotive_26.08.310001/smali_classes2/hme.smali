.class public final Lhme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laanh;Lpuo;Lqiw;Labhe;Lmav;Lmtp;Laays;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lhme;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p7}, Laays;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    move-object v2, p5

    .line 17
    check-cast v2, Lmtp;

    .line 18
    .line 19
    new-instance v3, Lkwy;

    .line 20
    .line 21
    invoke-direct {v3, p3, p4}, Lkwy;-><init>(Lqiw;Labhe;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lmiw;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v0, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v1, p6

    .line 33
    invoke-virtual/range {v0 .. v6}, Laanh;->r(Lmtp;Lmtp;Lkwz;Lmiw;Lpuo;Z)Labhe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhme;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfo;Landroid/content/res/Resources;Lnpp;Lixc;Lalpw;Ltju;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lols;

    invoke-direct/range {p1 .. p7}, Lols;-><init>(Landroid/content/Context;Ltfo;Landroid/content/res/Resources;Lixc;Lalpw;Ltju;)V

    iput-object p1, p0, Lhme;->b:Ljava/lang/Object;

    new-instance p2, Lwwh;

    check-cast p1, Lwwi;

    .line 48
    invoke-direct {p2, p1}, Lwwh;-><init>(Lwwi;)V

    iput-object p2, p0, Lhme;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lfok;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhme;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhme;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmav;Lgpn;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhme;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Lgpn;->c()Lxkw;

    move-result-object p1

    iput-object p1, p0, Lhme;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpuj;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhme;->a:Ljava/lang/Object;

    invoke-static {p1}, Lmdj;->b(Lpuj;)Lfok;

    move-result-object p1

    iput-object p1, p0, Lhme;->b:Ljava/lang/Object;

    return-void
.end method
