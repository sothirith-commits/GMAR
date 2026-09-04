.class public final Luvf;
.super Lvgm;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Luwu;

.field private final d:Lblpn;

.field private final e:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Luvf;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbheg;Lbhdr;Lblpr;Lbls;Luwu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p1, p0, Luvf;->b:Landroid/content/Context;

    iput-object p6, p0, Luvf;->c:Luwu;

    new-instance p1, Luvn;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p2, p5, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p4, p1, p2, p3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Luvf;->d:Lblpn;

    new-instance p1, Lbwkm;

    const-string p2, "ReportIncidentLimitReachedPageOverlay"

    invoke-direct {p1, p2}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Luvf;->e:Lbwkm;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luvf;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 3

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 3

    iget-object v0, p0, Luvf;->c:Luwu;

    invoke-virtual {v0}, Luwu;->a()Lajoc;

    move-result-object v0

    iget-object v1, p0, Luvf;->b:Landroid/content/Context;

    sget-object v2, Luvf;->a:Lj$/time/Duration;

    invoke-static {v1, v2}, Laleb;->ao(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-interface {v0, v1}, Lajoc;->f(Lj$/time/Duration;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 0

    iget-object p0, p0, Luvf;->e:Lbwkm;

    return-object p0
.end method

.method public final pk()V
    .locals 0

    iget-object p0, p0, Luvf;->c:Luwu;

    invoke-virtual {p0}, Luwu;->a()Lajoc;

    move-result-object p0

    invoke-interface {p0}, Lajoc;->c()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Luvf;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Luvf;->d:Lblpn;

    iget-object p0, p0, Luvf;->c:Luwu;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
