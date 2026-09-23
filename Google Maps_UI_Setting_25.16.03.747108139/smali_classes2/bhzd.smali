.class public final Lbhzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhzd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbhzd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbhzd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbhzd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v3, Lbhbc;

    .line 10
    .line 11
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Lbhbc;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbhcn;

    .line 21
    .line 22
    const-string v2, "area_fill"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v1, v4}, Lbhcn;-><init>(Ljava/lang/String;Lbhbc;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lbhzd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbhzf;

    .line 32
    .line 33
    iget-object v0, v0, Lbhzf;->n:Lbhzr;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Labfs;->a:Labfs;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, v0, Lbhzr;->m:Lbhrz;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lbhrz;->b()Lujb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lujb;->e(I)Luiz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Luiz;->O:Lcgey;

    .line 53
    .line 54
    iget v0, v0, Lcgey;->n:I

    .line 55
    .line 56
    invoke-static {v0}, La;->bZ(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Labfs;->b:Labfs;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    sget-object v0, Labfs;->a:Labfs;

    .line 69
    .line 70
    return-object v0
.end method
