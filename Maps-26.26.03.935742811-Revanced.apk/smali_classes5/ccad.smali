.class final Lccad;
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

    iput-object p1, p0, Lccad;->b:Ljava/lang/Appendable;

    const-string p1, "\n"

    iput-object p1, p0, Lccad;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    iput p1, p0, Lccad;->a:I

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2

    iget v0, p0, Lccad;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lccad;->b:Ljava/lang/Appendable;

    iget-object v1, p0, Lccad;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/16 v0, 0x40

    iput v0, p0, Lccad;->a:I

    :cond_0
    iget-object v0, p0, Lccad;->b:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget p1, p0, Lccad;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lccad;->a:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
