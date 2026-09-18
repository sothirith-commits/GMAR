.class public final Lhpk;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lhpm;

.field final synthetic b:Ltju;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhpm;Ltju;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhpk;->a:Lhpm;

    .line 2
    .line 3
    iput-object p3, p0, Lhpk;->b:Ltju;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lhpg;

    .line 2
    .line 3
    check-cast p1, Lhpg;

    .line 4
    .line 5
    iget-object p1, p2, Lhpg;->a:Lhpa;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhpa;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lhpk;->a:Lhpm;

    .line 12
    .line 13
    iget-object v0, p2, Lhpm;->g:Lidy;

    .line 14
    .line 15
    iput-boolean p1, v0, Lidy;->p:Z

    .line 16
    .line 17
    iget-object p1, v0, Lidy;->i:Lalax;

    .line 18
    .line 19
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lufo;

    .line 24
    .line 25
    invoke-interface {p1}, Lufo;->c()Lufq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lufq;->h:F

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lidy;->a(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhpk;->b:Ltju;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ltju;->a(Ltle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
