.class final Lbwyw;
.super Lbwyx;
.source "PG"


# instance fields
.field private final a:[Lbwzv;


# direct methods
.method public constructor <init>([Lbwzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwyx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwyw;->a:[Lbwzv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwyw;->a:[Lbwzv;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(I)Lbwzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwyw;->a:[Lbwzv;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
