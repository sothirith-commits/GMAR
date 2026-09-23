.class final Lbxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# instance fields
.field private final a:Ldvd;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ldvd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxi;->a:Ldvd;

    .line 5
    .line 6
    iput p2, p0, Lbxi;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbxi;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxi;->a:Ldvd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldvd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbxi;->b:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lbxi;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbxj;->a(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxi;->a:Ldvd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldvd;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbxi;->c:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lbxi;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbxj;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
