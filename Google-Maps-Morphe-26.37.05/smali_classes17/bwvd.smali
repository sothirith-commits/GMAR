.class public final Lbwvd;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbwve;


# direct methods
.method public constructor <init>(Lbwve;II)V
    .locals 0

    .line 1
    iput p2, p0, Lbwvd;->a:I

    .line 2
    .line 3
    iput p3, p0, Lbwvd;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lbwvd;->c:Lbwve;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbwvd;->a:I

    .line 2
    .line 3
    new-instance v1, Lbwvc;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lbwvc;-><init>(Lbwvd;II)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lbwvd;->b:I

    .line 2
    .line 3
    return p0
.end method
