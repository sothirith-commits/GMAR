.class public final Lzhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzhf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzhf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lyww;I)V
    .locals 0

    .line 9
    iput p2, p0, Lzhf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lzhf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lbzrh;->bl()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzjs;

    .line 14
    .line 15
    iget-object v1, v0, Lzjs;->a:Lxuu;

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lzjs;->p(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lzhf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lyww;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lyww;->A:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0}, Lyww;->S()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lbzrh;->bl()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzhf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lzhg;

    .line 41
    .line 42
    iget-object v1, v0, Lzhg;->c:Lxuu;

    .line 43
    .line 44
    if-eq p0, v1, :cond_3

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Lzhg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
