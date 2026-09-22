.class public final Lbzgd;
.super Lbzgc;
.source "PG"


# instance fields
.field private final d:[J


# direct methods
.method public constructor <init>(Lbzvq;)V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v4}, Lbzgc;-><init>([J[J[J)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lbzgd;->d:[J

    .line 15
    .line 16
    iget-object v1, p0, Lbzgd;->a:[J

    .line 17
    .line 18
    iget-object v2, p1, Lbzvq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbzus;

    .line 21
    .line 22
    iget-object v4, v2, Lbzus;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v2, Lbzus;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    check-cast v4, [J

    .line 29
    .line 30
    invoke-static {v1, v4, v2}, Lbzgj;->k([J[J[J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbzgd;->b:[J

    .line 34
    .line 35
    iget-object v2, p1, Lbzvq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbzus;

    .line 38
    .line 39
    iget-object v4, v2, Lbzus;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v2, Lbzus;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [J

    .line 44
    .line 45
    check-cast v4, [J

    .line 46
    .line 47
    invoke-static {v1, v4, v2}, Lbzgj;->j([J[J[J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lbzvq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbzus;

    .line 53
    .line 54
    iget-object v1, v1, Lbzus;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lbzgd;->c:[J

    .line 61
    .line 62
    iget-object p1, p1, Lbzvq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lbzgg;->b:[J

    .line 65
    .line 66
    check-cast p1, [J

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lbzgj;->b([J[J[J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b([J[J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzgd;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lbzgj;->b([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
