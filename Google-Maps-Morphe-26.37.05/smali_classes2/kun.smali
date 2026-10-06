.class public abstract Lkun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuu;


# instance fields
.field private final a:I

.field private final b:I

.field public c:Lkud;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkvy;->j(II)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lkun;->a:I

    .line 12
    .line 13
    iput p2, p0, Lkun;->b:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 19
    .line 20
    const-string v1, " and height: "

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lkud;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkun;->c:Lkud;

    .line 3
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lkud;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkun;->c:Lkud;

    .line 3
    return-void
.end method

.method public final h(Lkuj;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkun;->a:I

    .line 3
    .line 4
    iget p0, p0, Lkun;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lkuj;->e(II)V

    .line 8
    return-void
.end method

.method public final i(Lkuj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
