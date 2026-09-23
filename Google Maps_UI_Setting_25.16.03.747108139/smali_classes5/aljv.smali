.class public final Laljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalco;


# instance fields
.field private final a:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
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
    iput-object p1, p0, Laljv;->a:Lgx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llwf;Lalcs;Lawhx;Lyxx;)Lalcr;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lwpl;->p(Llwf;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Laljv;->a:Lgx;

    .line 11
    .line 12
    iget-object v3, p2, Lalcs;->a:Lcggh;

    .line 13
    .line 14
    iget-object p2, p3, Lgx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lkri;

    .line 17
    .line 18
    iget-object p2, p2, Lkri;->b:Lkrj;

    .line 19
    .line 20
    new-instance p3, Laljx;

    .line 21
    .line 22
    sget-object v5, Laljw;->a:Lbrxm;

    .line 23
    .line 24
    new-instance v0, Lxca;

    .line 25
    .line 26
    iget-object p4, p2, Lkrj;->dE:Lcgtm;

    .line 27
    .line 28
    invoke-static {p4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p2, p2, Lkrj;->tJ:Lcgtm;

    .line 33
    .line 34
    invoke-interface {p2}, Lcgtm;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Lajoq;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lxca;-><init>(Lcgri;Lajoq;Lcggh;Llwf;Lbrxm;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, v0}, Laljx;-><init>(Lxca;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
