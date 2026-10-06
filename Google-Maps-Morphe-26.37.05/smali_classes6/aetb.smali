.class public final Laetb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesx;


# instance fields
.field public final a:Lbcjc;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field private final d:Lcpuk;

.field private final e:Landroid/content/res/Resources;

.field private final f:I

.field private final g:Lbxkg;


# direct methods
.method public constructor <init>(Lcpuk;Landroid/content/res/Resources;ILbxkg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laetb;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Laetb;->e:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput p3, p0, Laetb;->f:I

    .line 16
    .line 17
    iput-object p4, p0, Laetb;->g:Lbxkg;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Laetb;->a:Lbcjc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p1, p0, Laetb;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Laetb;->c:Ljava/lang/CharSequence;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Leor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laetb;->a:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laetb;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbbcf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbbcf;->b()V

    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    return-object p0
.end method

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic e()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laetb;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laetb;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
