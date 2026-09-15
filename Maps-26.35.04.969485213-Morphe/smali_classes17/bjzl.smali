.class public final synthetic Lbjzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbp;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbjzl;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lbkbo;
    .locals 1

    .line 1
    sget v0, Lbjzu;->h:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lbjzl;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbkbo;->b:Lbkbo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, Lbnbb;

    .line 11
    .line 12
    iget-object p0, p1, Lbnbb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lbnbb;

    .line 15
    .line 16
    iget-object v0, p2, Lbnbb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbkbo;->b:Lbkbo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lbjzu;->e(Lbnbb;Lbnbb;)Lbkbo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
