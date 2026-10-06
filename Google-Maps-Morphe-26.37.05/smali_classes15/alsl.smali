.class public final Lalsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lalre;

.field public final b:Lcpuk;

.field public c:Lbweh;

.field public d:Latvs;


# direct methods
.method public constructor <init>(Lanzb;Lbgsg;Lbeop;Lcpuk;Lcpuk;Lnwq;Lgrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lalsl;->b:Lcpuk;

    .line 5
    .line 6
    const-class p4, Lbony;

    .line 7
    .line 8
    sget-object v0, Lalsj;->a:Lbgtn;

    .line 9
    .line 10
    invoke-virtual {p3, p7, p4, v0}, Lbeop;->aT(Lgrc;Ljava/lang/Class;Lbgtn;)Lalre;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lalsl;->a:Lalre;

    .line 15
    .line 16
    invoke-virtual {p1}, Lanzb;->p()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Latvs;

    .line 23
    .line 24
    invoke-direct {p1, p5}, Latvs;-><init>(Lcpuk;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lalsl;->d:Latvs;

    .line 28
    .line 29
    iget-object p1, p1, Latvs;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p3, Lakvp;

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    invoke-direct {p3, p0, p5, p2, p4}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lgrs;

    .line 38
    .line 39
    invoke-virtual {p1, p6, p3}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
