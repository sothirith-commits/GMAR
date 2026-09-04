.class public final Lbst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lbst;->a:[Ljava/lang/Object;

    new-instance v1, Lbss;

    invoke-direct {v1, v0}, Lbss;-><init>(I)V

    sput-object v1, Lbst;->b:Lbss;

    return-void
.end method

.method public static final a(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p1, :cond_1

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, " is out of bounds. The list has "

    const-string v1, " elements."

    const-string v2, "Index "

    invoke-static {p0, p1, v2, v0, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnx;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p1, p2, :cond_0

    const-string v0, ") is greater than toIndex ("

    const-string v1, ")."

    const-string v2, "Indices are out of order. fromIndex ("

    invoke-static {p2, p1, v2, v0, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnx;->a(Ljava/lang/String;)V

    :cond_0
    if-gez p1, :cond_1

    const-string v0, "fromIndex ("

    const-string v1, ") is less than 0."

    invoke-static {p1, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbnx;->c(Ljava/lang/String;)V

    :cond_1
    if-le p2, p0, :cond_2

    const-string p1, ") is more than than the list size ("

    const-string v0, ")"

    const-string v1, "toIndex ("

    invoke-static {p0, p2, v1, p1, v0}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnx;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/Object;)Lbss;
    .locals 2

    new-instance v0, Lbss;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbss;-><init>(I)V

    invoke-virtual {v0, p0}, Lbss;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Lbss;
    .locals 2

    new-instance v0, Lbss;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbss;-><init>(I)V

    invoke-virtual {v0, p0}, Lbss;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbss;->p(Ljava/lang/Object;)V

    return-object v0
.end method
