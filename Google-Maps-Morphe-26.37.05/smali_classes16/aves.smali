.class public final Laves;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawve;


# instance fields
.field final synthetic a:Laxox;

.field private final b:Lawvf;

.field private final c:Lchrq;


# direct methods
.method public constructor <init>(Laxox;Lawvf;Lchrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laves;->a:Laxox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laves;->b:Lawvf;

    .line 7
    .line 8
    iput-object p3, p0, Laves;->c:Lchrq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lolk;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lolk;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lolk;->ck()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laves;->a:Laxox;

    .line 16
    .line 17
    sget-object v1, Lcpec;->c:Lcpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcpig;->W:Lcphn;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcphn;->a:Lcphn;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Laxox;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Laves;->c:Lchrq;

    .line 32
    .line 33
    iget-object p1, p1, Lcphn;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v1, p1, v3}, Lbcjg;->t(Lcpec;Ljava/lang/String;Lchrq;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Laxox;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Laves;->b:Lawvf;

    .line 41
    .line 42
    check-cast p1, Lawup;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lawup;->n(Lawvf;Lawve;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
