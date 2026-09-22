.class public final Leca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lecc;


# direct methods
.method public constructor <init>(Lecc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leca;->d:Lecc;

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
    .locals 1

    .line 1
    iget-object v0, p0, Leca;->d:Lecc;

    .line 2
    .line 3
    iget-object v0, v0, Lecc;->c:[I

    .line 4
    .line 5
    iget p0, p0, Leca;->b:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public final b()Lebx;
    .locals 1

    .line 1
    iget-object v0, p0, Leca;->d:Lecc;

    .line 2
    .line 3
    iget-object v0, v0, Lecc;->a:[Lebx;

    .line 4
    .line 5
    iget p0, p0, Leca;->a:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leca;->d:Lecc;

    .line 2
    .line 3
    iget-object v0, v0, Lecc;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Leca;->c:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method
