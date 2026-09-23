.class public final Lalee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldw;


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
    iput-object p1, p0, Lalee;->a:Lgx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lalae;)Lmkn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lalae;->b()Lcggh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcggh;->B:Lbuws;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbuws;->a:Lbuws;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbuws;->c:Lbuwr;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbuwr;->a:Lbuwr;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbuwr;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lbuwx;->a(I)Lbuwx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbuwx;->a:Lbuwx;

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lbuwx;->d:Lbuwx;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :cond_3
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lalee;->a:Lgx;

    .line 36
    .line 37
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkxo;

    .line 40
    .line 41
    iget-object v0, v0, Lkxo;->b:Lkrj;

    .line 42
    .line 43
    new-instance v1, Laled;

    .line 44
    .line 45
    iget-object v0, v0, Lkrj;->s:Lcgtm;

    .line 46
    .line 47
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0, p1}, Laled;-><init>(Lcgri;Lcggh;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v1, p1}, Laazb;->a(Laayl;I)Lmkn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    return-object v2
.end method
