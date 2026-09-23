.class public Laoff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofe;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoff;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llwf;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llwf;->q()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcfgk;->an:Lbrxm;

    .line 30
    .line 31
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 32
    .line 33
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lazhw;->b:Lazhw;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Laoff;->b:Lazhw;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public synthetic a()Labvk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoff;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lbame;->O(Layxw;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoff;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lbame;->P()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoff;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
