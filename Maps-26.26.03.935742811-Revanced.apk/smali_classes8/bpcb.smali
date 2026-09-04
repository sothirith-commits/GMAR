.class final Lbpcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[B

.field b:I

.field final c:I

.field final d:Lcwyw;

.field e:I

.field final synthetic f:Lbpce;


# direct methods
.method public constructor <init>(Lbpce;[BI)V
    .locals 1

    iput-object p1, p0, Lbpcb;->f:Lbpce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcwyw;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcwyw;-><init>(I)V

    iput-object p1, p0, Lbpcb;->d:Lcwyw;

    const/4 p1, 0x0

    iput p1, p0, Lbpcb;->e:I

    iput-object p2, p0, Lbpcb;->a:[B

    iput p3, p0, Lbpcb;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lbpcb;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbpcb;->b:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lbpcb;->a:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lbpcb;->b:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lbpcb;->b:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbpcb;->b:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    return-void
.end method
