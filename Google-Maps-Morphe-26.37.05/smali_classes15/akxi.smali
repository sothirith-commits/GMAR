.class public final Lakxi;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lctsz;

.field public final b:Lctte;

.field public c:Lakxu;

.field public final d:Lctrc;

.field public final e:Lakwv;

.field public final f:Lagjp;

.field public final g:Lggf;

.field public final i:Lbeop;


# direct methods
.method public constructor <init>(Lctbe;Lbeop;Lakwv;Lagjp;Lggf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lakxi;->i:Lbeop;

    .line 17
    .line 18
    iput-object p3, p0, Lakxi;->e:Lakwv;

    .line 19
    .line 20
    iput-object p4, p0, Lakxi;->f:Lagjp;

    .line 21
    .line 22
    iput-object p5, p0, Lakxi;->g:Lggf;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x7

    .line 26
    invoke-static {p2, p2, p2, p3}, Lctti;->e(IIII)Lctsz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lakxi;->a:Lctsz;

    .line 31
    .line 32
    iput-object p2, p0, Lakxi;->b:Lctte;

    .line 33
    .line 34
    new-instance p2, Ljpf;

    .line 35
    .line 36
    new-instance v0, Lini;

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    const/16 v5, 0x34

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v2, v1

    .line 46
    invoke-direct/range {v0 .. v5}, Lini;-><init>(IIZII)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lahpi;

    .line 50
    .line 51
    const/16 p4, 0x14

    .line 52
    .line 53
    invoke-direct {p3, p1, p0, p4}, Lahpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p2, v0, p1, p3}, Ljpf;-><init>(Lini;Ljava/lang/Object;Lctfw;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Ljpf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lfmg;->x(Lctrc;Lctmm;)Lctrc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lakxi;->d:Lctrc;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lakxi;->e:Lakwv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakwv;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
