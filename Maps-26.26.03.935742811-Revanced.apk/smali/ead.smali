.class public final Lead;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Leaf;


# direct methods
.method public constructor <init>(Leaf;)V
    .locals 0

    iput-object p1, p0, Lead;->d:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lead;->d:Leaf;

    iget-object v0, v0, Leaf;->c:[I

    iget p0, p0, Lead;->b:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public final b()Leaa;
    .locals 1

    iget-object v0, p0, Lead;->d:Leaf;

    iget-object v0, v0, Leaf;->a:[Leaa;

    iget p0, p0, Lead;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lead;->d:Leaf;

    iget-object v0, v0, Leaf;->e:[Ljava/lang/Object;

    iget p0, p0, Lead;->c:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method
