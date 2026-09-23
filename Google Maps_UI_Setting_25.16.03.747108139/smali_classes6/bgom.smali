.class public final Lbgom;
.super Lbgon;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Lbzuk;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II[BLbgoa;ILbzuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lbgon;-><init>(Lbgoa;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgom;->c:I

    .line 5
    .line 6
    iput p2, p0, Lbgom;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lbgom;->a:[B

    .line 9
    .line 10
    iput-object p6, p0, Lbgom;->b:Lbzuk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbgom;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbgom;->d:I

    .line 2
    .line 3
    return v0
.end method
