.class public final Lbrgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpb;


# instance fields
.field public final a:Lbroz;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lbroz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrgy;->a:Lbroz;

    .line 5
    .line 6
    iput p2, p0, Lbrgy;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbrgy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbrgy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbrgy;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()Lbrpc;
    .locals 2

    .line 1
    new-instance v0, Lbrgz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbrgz;-><init>(Lbrgy;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lbrow;)V
    .locals 2

    .line 1
    iget v0, p0, Lbrgy;->b:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbrgy;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbrgy;->a:Lbroz;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbroz;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Lbrow;->a(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->x(Lbrpb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
