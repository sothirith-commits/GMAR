.class final Lbxqf;
.super Lbxqg;
.source "PG"


# instance fields
.field private final a:[Lbxre;


# direct methods
.method public constructor <init>([Lbxre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxqg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxqf;->a:[Lbxre;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxqf;->a:[Lbxre;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(I)Lbxre;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxqf;->a:[Lbxre;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
