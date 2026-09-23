.class public final synthetic Lbrom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpa;


# instance fields
.field public final synthetic a:Lbror;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbror;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbrom;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrom;->a:Lbror;

    .line 7
    .line 8
    iput p2, p0, Lbrom;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lbrom;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbrom;->a:Lbror;

    .line 8
    .line 9
    iget-object v0, v0, Lbror;->a:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    iget v0, p0, Lbrom;->b:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lbrom;->a:Lbror;

    .line 24
    .line 25
    iget-object v0, v0, Lbror;->a:[I

    .line 26
    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    iget v0, p0, Lbrom;->b:I

    .line 30
    .line 31
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method
