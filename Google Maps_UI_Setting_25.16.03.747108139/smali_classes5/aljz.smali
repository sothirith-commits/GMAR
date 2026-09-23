.class public final Laljz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalco;


# instance fields
.field public final a:Latqe;

.field private final b:Lbrxm;

.field private final c:Lgx;


# direct methods
.method public constructor <init>(Latqe;Latqe;Llqk;Lgx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laljz;->a:Latqe;

    .line 17
    .line 18
    iput-object p4, p0, Laljz;->c:Lgx;

    .line 19
    .line 20
    sget-object p1, Lcfgj;->an:Lbrxm;

    .line 21
    .line 22
    iput-object p1, p0, Laljz;->b:Lbrxm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llwf;Lalcs;Lawhx;Lyxx;)Lalcr;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lalit;->c(Llwf;)Z

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
    iget-object p3, p0, Laljz;->c:Lgx;

    .line 11
    .line 12
    iget-object v4, p2, Lalcs;->a:Lcggh;

    .line 13
    .line 14
    iget-object v5, p0, Laljz;->b:Lbrxm;

    .line 15
    .line 16
    new-instance p4, Lalka;

    .line 17
    .line 18
    new-instance v6, Laljy;

    .line 19
    .line 20
    invoke-direct {v6, p0, p2}, Laljy;-><init>(Laljz;Lalcs;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p3, Lgx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lxcc;

    .line 26
    .line 27
    check-cast p2, Lkri;

    .line 28
    .line 29
    iget-object p3, p2, Lkri;->a:Llbd;

    .line 30
    .line 31
    iget-object p3, p3, Llbd;->a:Llbg;

    .line 32
    .line 33
    iget-object p3, p3, Llbg;->dl:Lcgtm;

    .line 34
    .line 35
    invoke-interface {p3}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move-object v1, p3

    .line 40
    check-cast v1, Landroid/content/res/Resources;

    .line 41
    .line 42
    iget-object p2, p2, Lkri;->b:Lkrj;

    .line 43
    .line 44
    iget-object p2, p2, Lkrj;->dO:Lcgtm;

    .line 45
    .line 46
    invoke-static {p2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lxcc;-><init>(Landroid/content/res/Resources;Lcgri;Llwf;Lcggh;Lbrxm;Lckfs;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p4, v0}, Lalka;-><init>(Lxcb;)V

    .line 55
    .line 56
    .line 57
    return-object p4

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
