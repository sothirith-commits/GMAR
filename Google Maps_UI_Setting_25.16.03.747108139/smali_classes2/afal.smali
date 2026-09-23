.class public final Lafal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbned;


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afal"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafal;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lciac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafal;->b:Lciac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcddh;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lafal;->b:Lciac;

    .line 2
    .line 3
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcddh;->a()Lbewi;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcddh;->b()Lbndp;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcddh;->g()Lbpyf;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v0, Lkri;

    .line 18
    .line 19
    iget-object p1, v0, Lkri;->b:Lkrj;

    .line 20
    .line 21
    iget-object v1, p1, Lkrj;->cP:Lcgtm;

    .line 22
    .line 23
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p1, Lkrj;->eC:Lcgtm;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Larva;

    .line 35
    .line 36
    iget-object v0, v0, Lkri;->a:Llbd;

    .line 37
    .line 38
    iget-object v0, v0, Llbd;->nX:Lcgtm;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lbmrw;

    .line 46
    .line 47
    new-instance v1, Lafak;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lafak;-><init>(Lcgri;Larva;Lbmrw;Lbewi;Lbndp;Lbpyf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkrj;->gW()Lbaxn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lacay;->e:Lbaxn;

    .line 57
    .line 58
    iget-object p1, p1, Lkrj;->b:Llbd;

    .line 59
    .line 60
    iget-object p1, p1, Llbd;->dh:Lcgtm;

    .line 61
    .line 62
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbpxv;

    .line 67
    .line 68
    iput-object p1, v1, Lacay;->d:Lbpxv;

    .line 69
    .line 70
    return-object v1
.end method
