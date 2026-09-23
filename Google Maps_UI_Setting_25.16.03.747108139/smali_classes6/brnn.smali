.class public final Lbrnn;
.super Lbrmi;
.source "PG"


# instance fields
.field private final a:J

.field private final b:[Lbrnf;


# direct methods
.method public constructor <init>(J[Lbrnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrmi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbrnn;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbrnn;->b:[Lbrnf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrnn;->b:[Lbrnf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(I)Lbrnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrnn;->b:[Lbrnf;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrnn;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
