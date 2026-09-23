.class public final Lzef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeb;


# instance fields
.field private final a:Lcgri;

.field private final b:Landroid/content/res/Resources;

.field private final c:I

.field private final d:Lbrxm;

.field private final e:Lazhw;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcgri;Landroid/content/res/Resources;ILbrxm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laxpy;",
            ">;",
            "Landroid/content/res/Resources;",
            "I",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzef;->a:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Lzef;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput p3, p0, Lzef;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lzef;->d:Lbrxm;

    .line 17
    .line 18
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzef;->e:Lazhw;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzef;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lzef;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzef;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzef;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxpy;

    .line 8
    .line 9
    invoke-interface {v0}, Laxpy;->c()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public synthetic c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzef;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzef;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
