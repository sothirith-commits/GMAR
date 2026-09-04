.class public final Lbpge;
.super Lbpgf;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Lclty;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II[BLbpfs;ILclty;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lbpgf;-><init>(Lbpfs;I)V

    iput p1, p0, Lbpge;->c:I

    iput p2, p0, Lbpge;->d:I

    iput-object p3, p0, Lbpge;->a:[B

    iput-object p6, p0, Lbpge;->b:Lclty;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbpge;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbpge;->d:I

    return p0
.end method
