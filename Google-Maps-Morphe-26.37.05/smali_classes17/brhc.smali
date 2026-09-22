.class public final Lbrhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field final synthetic a:Lctrc;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctrc;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbrhc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrhc;->a:Lctrc;

    .line 4
    .line 5
    iput p2, p0, Lbrhc;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lbrhc;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbrhc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbrhc;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbrhc;->b:I

    .line 8
    .line 9
    new-instance v2, Lbrhb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p1, v0, v1, v3}, Lbrhb;-><init>(Lctrd;ILjava/util/List;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbrhc;->a:Lctrc;

    .line 16
    .line 17
    invoke-interface {p0, v2, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcter;->a:Lcter;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget v0, p0, Lbrhc;->b:I

    .line 30
    .line 31
    new-instance v2, Lbrhb;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p1, v0, v1, v3}, Lbrhb;-><init>(Lctrd;ILjava/util/List;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbrhc;->a:Lctrc;

    .line 38
    .line 39
    invoke-interface {p0, v2, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcter;->a:Lcter;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 49
    .line 50
    return-object p0
.end method
