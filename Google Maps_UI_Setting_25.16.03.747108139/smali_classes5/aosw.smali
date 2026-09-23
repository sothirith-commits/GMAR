.class public Laosw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxw;


# instance fields
.field private final a:Lazht;

.field private final b:I

.field private final c:Lbrxm;

.field private final d:I

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lazht;ILbrxm;ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosw;->a:Lazht;

    .line 5
    .line 6
    iput p2, p0, Laosw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laosw;->c:Lbrxm;

    .line 9
    .line 10
    iput p4, p0, Laosw;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laosw;->e:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Labvk;
    .locals 1

    .line 1
    invoke-static {}, Labvm;->g()Labvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labvl;->a()Labvm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laosw;->a:Lazht;

    .line 2
    .line 3
    iget-object v1, p0, Laosw;->c:Lbrxm;

    .line 4
    .line 5
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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
    invoke-virtual {p0}, Laosw;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laosw;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laosw;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p0, Laosw;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
