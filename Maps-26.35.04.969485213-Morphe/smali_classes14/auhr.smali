.class final Lauhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launu;


# instance fields
.field final synthetic a:Lauht;


# direct methods
.method public constructor <init>(Lauht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauhr;->a:Lauht;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lauht;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lauht;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lauhr;->a:Lauht;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauht;->D()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f14012a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lauhr;->a:Lauht;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauht;->D()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lauht;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lauhr;->a:Lauht;

    .line 2
    .line 3
    iget-object p0, p0, Lauht;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lauhr;->a:Lauht;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lauht;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lauhr;->a:Lauht;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lauht;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
