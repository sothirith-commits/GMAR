.class public final Lpsj;
.super Lvgm;
.source "PG"

# interfaces
.implements Lvgi;


# instance fields
.field public final a:Lvgj;

.field public final b:Lcdur;

.field private final c:Lrmt;

.field private final d:Lpvk;

.field private final e:Lblpn;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Lblpr;Lcdur;Lbls;Lvgj;Lprw;Lpvk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p6, p0, Lpsj;->a:Lvgj;

    iput-object p4, p0, Lpsj;->b:Lcdur;

    new-instance p1, Lrmt;

    sget-object p2, Lcsre;->o:Lccgl;

    invoke-direct {p1, p2, p7}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object p1, p0, Lpsj;->c:Lrmt;

    iput-object p8, p0, Lpsj;->d:Lpvk;

    new-instance p1, Lpvg;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p2, p5, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lpsj;->e:Lblpn;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpsj;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 2

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    sget-object v1, Lqeg;->a:Lqeg;

    invoke-direct {p0, v0, v0, v1, v0}, Lqeu;-><init>(ZZLqeh;Z)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Lpsj;->c:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "SmallScreenSentimentSurveyOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "SmallScreenSentimentSurveyOverlay:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final pk()V
    .locals 0

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lpsj;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->g()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lpsj;->e:Lblpn;

    iget-object p0, p0, Lpsj;->d:Lpvk;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
