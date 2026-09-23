.class public final Latob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdjg;


# instance fields
.field public final b:Latoa;

.field public final c:Laeka;

.field public final d:Lcgri;

.field public final e:Lbqgo;

.field public f:Z

.field public final g:Liik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Latob;->a:Lbdjg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Latoa;Laeka;Lcgri;Lazpw;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Latob;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Latob;->b:Latoa;

    .line 8
    .line 9
    iput-object p2, p0, Latob;->c:Laeka;

    .line 10
    .line 11
    iput-object p3, p0, Latob;->d:Lcgri;

    .line 12
    .line 13
    sget-object p1, Lazul;->i:Lazsw;

    .line 14
    .line 15
    invoke-interface {p4, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Liik;

    .line 20
    .line 21
    iput-object p1, p0, Latob;->g:Liik;

    .line 22
    .line 23
    new-instance p1, Lamie;

    .line 24
    .line 25
    const/16 p2, 0x13

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p0, p5, p2, p3}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Latob;->e:Lbqgo;

    .line 36
    .line 37
    return-void
.end method
