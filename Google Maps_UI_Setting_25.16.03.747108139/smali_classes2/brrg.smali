.class final Lbrrg;
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
    iput-object p1, p0, Lbrrg;->b:Ljava/lang/Appendable;

    .line 2
    .line 3
    const-string p1, "\n"

    .line 4
    .line 5
    iput-object p1, p0, Lbrrg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40

    .line 11
    .line 12
    iput p1, p0, Lbrrg;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2

    .line 1
    iget v0, p0, Lbrrg;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrrg;->b:Ljava/lang/Appendable;

    iget-object v1, p0, Lbrrg;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/16 v0, 0x40

    iput v0, p0, Lbrrg;->a:I

    :cond_0
    iget-object v0, p0, Lbrrg;->b:Ljava/lang/Appendable;

    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget p1, p0, Lbrrg;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbrrg;->a:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
