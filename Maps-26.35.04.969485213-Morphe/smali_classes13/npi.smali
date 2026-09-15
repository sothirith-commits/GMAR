.class final Lnpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlj;


# instance fields
.field private final a:Lnpa;

.field private final b:Lngh;

.field private final c:Lnru;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnpa;Lnru;Lngh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnpi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnpi;->a:Lnpa;

    .line 7
    .line 8
    iput-object p2, p0, Lnpi;->c:Lnru;

    .line 9
    .line 10
    iput-object p3, p0, Lnpi;->b:Lngh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcqlk;
    .locals 3

    .line 1
    iget v0, p0, Lnpi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laxdq;

    .line 9
    .line 10
    new-instance v0, Lnqk;

    .line 11
    .line 12
    iget-object v1, p0, Lnpi;->a:Lnpa;

    .line 13
    .line 14
    iget-object v2, p0, Lnpi;->c:Lnru;

    .line 15
    .line 16
    iget-object p0, p0, Lnpi;->b:Lngh;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0, p1}, Lnqk;-><init>(Lnpa;Lnru;Lngh;Laxdq;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast p1, Laxdb;

    .line 23
    .line 24
    new-instance v0, Lnok;

    .line 25
    .line 26
    iget-object v1, p0, Lnpi;->a:Lnpa;

    .line 27
    .line 28
    iget-object v2, p0, Lnpi;->c:Lnru;

    .line 29
    .line 30
    iget-object p0, p0, Lnpi;->b:Lngh;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0, p1}, Lnok;-><init>(Lnpa;Lnru;Lngh;Laxdb;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast p1, Lvuq;

    .line 37
    .line 38
    new-instance v0, Lnqg;

    .line 39
    .line 40
    iget-object v1, p0, Lnpi;->a:Lnpa;

    .line 41
    .line 42
    iget-object v2, p0, Lnpi;->c:Lnru;

    .line 43
    .line 44
    iget-object p0, p0, Lnpi;->b:Lngh;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0, p1}, Lnqg;-><init>(Lnpa;Lnru;Lngh;Lvuq;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
