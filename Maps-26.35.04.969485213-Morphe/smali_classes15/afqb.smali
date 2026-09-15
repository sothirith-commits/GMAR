.class final Lafqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpv;


# instance fields
.field final synthetic a:Lafqd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafqd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafqb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafqb;->a:Lafqd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcvum;)V
    .locals 4

    .line 1
    iget v0, p0, Lafqb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lafqb;->a:Lafqd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafqd;->d:Lbghz;

    .line 8
    .line 9
    invoke-static {v0}, Lafon;->e(Lbghz;)Lcvum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lafon;->d(Lbghz;)Lcvum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v1, v0, p1}, Lafqd;->f(ILcvum;Lcvum;Lcvum;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lafqd;->g:Lafon;

    .line 23
    .line 24
    iget-object v0, v0, Lafon;->b:Lcvum;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcvum;->p(I)Lcvum;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lafqd;->g:Lafon;

    .line 32
    .line 33
    iget-object v2, v2, Lafon;->b:Lcvum;

    .line 34
    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcvum;->p(I)Lcvum;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v0, v2, p1}, Lafqd;->f(ILcvum;Lcvum;Lcvum;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
