.class public final Lkmv;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lkmw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkmw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkmv;->a:Lkmw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkmu;

    .line 2
    .line 3
    check-cast p1, Lkmu;

    .line 4
    .line 5
    iget-object p1, p2, Lkmu;->e:Lhky;

    .line 6
    .line 7
    iget-object p0, p0, Lkmv;->a:Lkmw;

    .line 8
    .line 9
    iget-object v0, p0, Lkmw;->g:Lhlp;

    .line 10
    .line 11
    iput-object p1, v0, Lhlp;->g:Lhky;

    .line 12
    .line 13
    iget-object p1, p2, Lkmu;->g:Lrgy;

    .line 14
    .line 15
    iput-object p1, v0, Lhlp;->c:Lrgy;

    .line 16
    .line 17
    iget-object p1, p2, Lkmu;->f:Lkmg;

    .line 18
    .line 19
    iget-object v1, p0, Lkmw;->h:Lanui;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {p1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p2, Lkmu;->a:Laigm;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lhlp;->a(Labhe;Laigm;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lkmu;->d:Laegr;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lhlp;->s(Laegr;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkmw;->c:Ltju;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
