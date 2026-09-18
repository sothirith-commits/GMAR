.class public final Lihh;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field private final a:Lwwf;

.field private final b:Libz;

.field private final c:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Lscy;Licd;Lwwf;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmat;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lihh;->a:Lwwf;

    .line 11
    .line 12
    new-instance p4, Lihi;

    .line 13
    .line 14
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lscy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p4, p2, v0}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lihh;->c:Ladxh;

    .line 27
    .line 28
    new-instance p2, Libz;

    .line 29
    .line 30
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Liby;->a()Libx;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-direct {p2, p1, p4, p3}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lihh;->b:Libz;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lihh;->c:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lihh;->b:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "FreeNavPromptOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lihh;->b:Libz;

    .line 2
    .line 3
    invoke-virtual {p0}, Libz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihh;->c:Ladxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lihh;->a:Lwwf;

    .line 7
    .line 8
    invoke-interface {p0}, Lwwf;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihh;->a:Lwwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lwwf;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lihh;->c:Ladxh;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ladxh;->e(Ltle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
