.class public final synthetic Lanuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoa;


# instance fields
.field public final synthetic a:Lanul;

.field public final synthetic b:I

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanul;III)V
    .locals 0

    .line 1
    iput p4, p0, Lanuk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanuk;->a:Lanul;

    .line 7
    .line 8
    iput p2, p0, Lanuk;->b:I

    .line 9
    .line 10
    iput p3, p0, Lanuk;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final sM(Lbkod;)V
    .locals 2

    .line 1
    iget v0, p0, Lanuk;->d:I

    .line 2
    .line 3
    iget v1, p0, Lanuk;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lanuk;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lanuk;->a:Lanul;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lanul;->f(Lbkod;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lanuk;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lanuk;->a:Lanul;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lanul;->f(Lbkod;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
