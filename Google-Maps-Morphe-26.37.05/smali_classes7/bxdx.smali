.class final Lbxdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Appendable;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbxdx;->b:Ljava/lang/Appendable;

    .line 3
    .line 4
    const-string p1, "\n"

    .line 5
    .line 6
    iput-object p1, p0, Lbxdx;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    const/16 p1, 0x40

    .line 12
    .line 13
    iput p1, p0, Lbxdx;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbxdx;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbxdx;->b:Ljava/lang/Appendable;

    .line 7
    .line 8
    iget-object v1, p0, Lbxdx;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lbxdx;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbxdx;->b:Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    .line 22
    iget p1, p0, Lbxdx;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lbxdx;->a:I

    .line 27
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
