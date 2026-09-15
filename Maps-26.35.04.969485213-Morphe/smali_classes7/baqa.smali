.class public final Lbaqa;
.super Lbaph;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbapu;

.field public final b:Lcmui;

.field public final c:Lbxza;

.field public final d:Lcgql;

.field public final e:Lbaqn;

.field public final f:Lbgoz;

.field public final g:Lgby;

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbgoz;Lbapu;Lbxza;Lcmui;Lcgql;Lbaqn;Lgby;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lbaph;-><init>([B[B)V

    .line 5
    .line 6
    iput-object p2, p0, Lbaqa;->a:Lbapu;

    .line 7
    .line 8
    iput-object p1, p0, Lbaqa;->f:Lbgoz;

    .line 9
    .line 10
    iput-object p3, p0, Lbaqa;->c:Lbxza;

    .line 11
    .line 12
    iput-object p4, p0, Lbaqa;->b:Lcmui;

    .line 13
    .line 14
    iput-object p5, p0, Lbaqa;->d:Lcgql;

    .line 15
    .line 16
    iput-object p6, p0, Lbaqa;->e:Lbaqn;

    .line 17
    .line 18
    iput-object p7, p0, Lbaqa;->g:Lgby;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lbapu;->a(Lcmui;)Lbwkq;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Lazxu;

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3}, Lazxu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lbaqa;->h:Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p7, p0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
