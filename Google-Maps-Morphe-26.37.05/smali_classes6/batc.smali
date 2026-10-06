.class public final Lbatc;
.super Lbasi;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbasw;

.field public final b:Lcmdo;

.field public final c:Lbxhp;

.field public final d:Lcfzo;

.field public final e:Lbatq;

.field public final f:Lbgsg;

.field public final g:Lgce;

.field public h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbgsg;Lbasw;Lbxhp;Lcmdo;Lcfzo;Lbatq;Lgce;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbasi;-><init>([C)V

    .line 5
    .line 6
    iput-object p2, p0, Lbatc;->a:Lbasw;

    .line 7
    .line 8
    iput-object p1, p0, Lbatc;->f:Lbgsg;

    .line 9
    .line 10
    iput-object p3, p0, Lbatc;->c:Lbxhp;

    .line 11
    .line 12
    iput-object p4, p0, Lbatc;->b:Lcmdo;

    .line 13
    .line 14
    iput-object p5, p0, Lbatc;->d:Lcfzo;

    .line 15
    .line 16
    iput-object p6, p0, Lbatc;->e:Lbatq;

    .line 17
    .line 18
    iput-object p7, p0, Lbatc;->g:Lgce;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Lbari;

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3}, Lbari;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lbatc;->h:Ljava/lang/CharSequence;

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
    invoke-interface {p7, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
