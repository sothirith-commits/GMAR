.class public final Lbrha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpb;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbrha;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbrha;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbrha;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbrha;->a:I

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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbrgz;-><init>(Lbrha;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lbrow;)V
    .locals 2

    .line 1
    iget v0, p0, Lbrha;->a:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbrha;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbrow;->a(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
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
