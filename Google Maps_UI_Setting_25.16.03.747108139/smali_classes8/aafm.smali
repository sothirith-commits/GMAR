.class public final synthetic Laafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Laafo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laafo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafm;->a:Laafo;

    .line 5
    .line 6
    iput p2, p0, Laafm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Laafl;

    .line 2
    .line 3
    check-cast p2, Laafl;

    .line 4
    .line 5
    iget-object v0, p0, Laafm;->a:Laafo;

    .line 6
    .line 7
    iget-object v0, v0, Laafo;->a:Lzuo;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laafl;->b(Lzuo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Laafm;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, v0}, Laafl;->b(Lzuo;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p2, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p1, p2

    .line 30
    return p1
.end method
