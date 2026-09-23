.class public final Lbrop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroz;


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:I

.field final synthetic d:I

.field public final synthetic e:Lbror;


# direct methods
.method public constructor <init>(Lbror;II)V
    .locals 0

    .line 1
    iput p2, p0, Lbrop;->c:I

    .line 2
    .line 3
    iput p3, p0, Lbrop;->d:I

    .line 4
    .line 5
    iput-object p1, p0, Lbrop;->e:Lbror;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lbrop;->a:I

    .line 11
    .line 12
    iput p3, p0, Lbrop;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbrop;->b:I

    .line 2
    .line 3
    iget v1, p0, Lbrop;->a:I

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbrgz;-><init>(Lbrop;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lbrow;)V
    .locals 2

    .line 1
    iget v0, p0, Lbrop;->a:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lbrop;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbrop;->e:Lbror;

    .line 8
    .line 9
    iget-object v1, v1, Lbror;->a:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
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

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrop;->e:Lbror;

    .line 2
    .line 3
    iget-object v0, v0, Lbror;->a:[I

    .line 4
    .line 5
    iget v1, p0, Lbrop;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method
