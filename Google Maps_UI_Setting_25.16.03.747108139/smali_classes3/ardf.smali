.class public final Lardf;
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
    const-string v0, "ardf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lardf;->a:Lbraj;

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
    iput-object p1, p0, Lardf;->b:Lciac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcddh;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lardf;->b:Lciac;

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
    new-instance v1, Larde;

    .line 18
    .line 19
    check-cast v0, Lkri;

    .line 20
    .line 21
    iget-object p1, v0, Lkri;->b:Lkrj;

    .line 22
    .line 23
    iget-object v2, p1, Lkrj;->cP:Lcgtm;

    .line 24
    .line 25
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p1, Lkrj;->eE:Lcgtm;

    .line 30
    .line 31
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Larva;

    .line 37
    .line 38
    iget-object p1, v0, Lkri;->a:Llbd;

    .line 39
    .line 40
    iget-object p1, p1, Llbd;->nX:Lcgtm;

    .line 41
    .line 42
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lbmrw;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Larde;-><init>(Lcgri;Larva;Lbmrw;Lbewi;Lbndp;Lbpyf;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
