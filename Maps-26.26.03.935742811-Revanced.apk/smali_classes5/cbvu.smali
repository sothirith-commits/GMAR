.class abstract Lcbvu;
.super Lcbvv;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcbvv;-><init>()V

    iput p1, p0, Lcbvu;->a:I

    iput p2, p0, Lcbvu;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget p0, p0, Lcbvu;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcbvu;->a:I

    return p0
.end method
