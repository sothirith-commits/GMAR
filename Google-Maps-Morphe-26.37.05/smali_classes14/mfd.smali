.class public final synthetic Lmfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lmff;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmff;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfd;->a:Lmff;

    .line 5
    .line 6
    iput p2, p0, Lmfd;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmfd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmfd;->a:Lmff;

    .line 2
    .line 3
    iget v1, p0, Lmfd;->b:I

    .line 4
    .line 5
    check-cast p1, Laqjg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laqjf;->i:Laqjf;

    .line 10
    .line 11
    invoke-static {}, Loww;->u()Loxs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Latzo;->dq(Laqjf;Lbhad;)Lbhan;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, v0, Lmff;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lmff;->j:Lbbyh;

    .line 27
    .line 28
    iget-object v3, v0, Lmff;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Loww;->u()Loxs;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1, v2, v1, v3, v4}, Latzo;->dC(Laqjg;Lbbyh;ILandroid/content/Context;Lbhad;)Lbhan;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v3}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget p0, p0, Lmfd;->c:I

    .line 43
    .line 44
    iget v2, v0, Lmff;->e:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, p0, v2}, Lmff;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Picture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
