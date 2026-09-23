.class public final Laeit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmge;


# instance fields
.field private final a:Laeig;

.field private final b:Llwf;

.field private final c:Lbdqq;


# direct methods
.method public constructor <init>(Laeig;Llwf;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeit;->a:Laeig;

    .line 5
    .line 6
    iput-object p2, p0, Laeit;->b:Llwf;

    .line 7
    .line 8
    invoke-static {p3}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laeit;->c:Lbdqq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->t:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Laeit;->a:Laeig;

    .line 2
    .line 3
    iget-object v0, p0, Laeit;->b:Llwf;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laeig;->a(Llwf;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bU()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laeit;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeit;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laeit;->b:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->bd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
