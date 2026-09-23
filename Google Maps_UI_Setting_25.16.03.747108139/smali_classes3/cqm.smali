.class public final Lcqm;
.super Lckcn;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lcqn;


# instance fields
.field private final a:Lcqn;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcqn;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckcn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqm;->a:Lcqn;

    .line 5
    .line 6
    iput p2, p0, Lcqm;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcqm;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Lcqn;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, La;->bG(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Lcqm;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcqm;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcqm;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bE(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcqm;->a:Lcqn;

    .line 7
    .line 8
    iget v1, p0, Lcqm;->b:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Lcqn;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lcqm;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La;->bG(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcqm;

    .line 7
    .line 8
    iget-object v1, p0, Lcqm;->a:Lcqn;

    .line 9
    .line 10
    iget v2, p0, Lcqm;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcqm;-><init>(Lcqn;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
