.class final Lbrwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:I

.field final synthetic b:Lbrwf;

.field private c:Lbulj;


# direct methods
.method public constructor <init>(Lbrwf;)V
    .locals 1

    iput-object p1, p0, Lbrwe;->b:Lbrwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbrwf;->b:I

    iput v0, p0, Lbrwe;->a:I

    iget-object p1, p1, Lbrwf;->c:Lbulj;

    iput-object p1, p0, Lbrwe;->c:Lbulj;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lbrwe;->c:Lbulj;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbrwe;->c:Lbulj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbrwe;->b:Lbrwf;

    iget v2, p0, Lbrwe;->a:I

    iget v1, v1, Lbrwf;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbulj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbulj;->c:Ljava/lang/Object;

    check-cast v0, Lbulj;

    iput-object v0, p0, Lbrwe;->c:Lbulj;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
