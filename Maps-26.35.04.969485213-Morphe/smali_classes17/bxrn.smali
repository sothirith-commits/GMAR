.class public final Lbxrn;
.super Lbxqg;
.source "PG"


# instance fields
.field private final a:J

.field private final b:[Lbxre;


# direct methods
.method public constructor <init>(J[Lbxre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxqg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbxrn;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbxrn;->b:[Lbxre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxrn;->b:[Lbxre;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(I)Lbxre;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxrn;->b:[Lbxre;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbxrn;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
