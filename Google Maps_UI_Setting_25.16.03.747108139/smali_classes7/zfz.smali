.class public final synthetic Lzfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lzfz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbcvb;

    .line 2
    .line 3
    sget-object p1, Lzga;->a:Lbdot;

    .line 4
    .line 5
    iget-object p1, p0, Lzfz;->a:Ljava/util/List;

    .line 6
    .line 7
    iget p3, p0, Lzfz;->b:I

    .line 8
    .line 9
    add-int/2addr p2, p3

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzjt;

    .line 15
    .line 16
    iget-object p1, p1, Lzjt;->d:Lzjw;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lzjw;->a:Lzjw;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lzgb;->a(Lzjw;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    return-object p1
.end method
