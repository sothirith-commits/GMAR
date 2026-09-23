.class public final Lbfms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfms;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 2

    .line 1
    iget p1, p0, Lbfms;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p2, Lbgpr;->d:Lbzrb;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p2}, Lbgpr;->a()Lbfkm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p2, Lbgpr;->d:Lbzrb;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v1
.end method

.method public final b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 1

    .line 1
    iget v0, p0, Lbfms;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfms;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfms;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
