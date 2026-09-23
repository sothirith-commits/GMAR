.class public final Lcqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lcqd;


# direct methods
.method public constructor <init>(Lcqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqb;->d:Lcqd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcqb;->d:Lcqd;

    .line 2
    .line 3
    iget-object v0, v0, Lcqd;->c:[I

    .line 4
    .line 5
    iget v1, p0, Lcqb;->b:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget p1, v0, v1

    .line 9
    .line 10
    return p1
.end method

.method public final b()Lcpy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcqb;->d:Lcqd;

    .line 2
    .line 3
    iget-object v0, v0, Lcqd;->a:[Lcpy;

    .line 4
    .line 5
    iget v1, p0, Lcqb;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcqb;->d:Lcqd;

    .line 2
    .line 3
    iget-object v0, v0, Lcqd;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcqb;->c:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-object p1, v0, v1

    .line 9
    .line 10
    return-object p1
.end method
