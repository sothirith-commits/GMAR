.class public final Layck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycj;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Llgp;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llgp;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layck;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Layck;->b:Llgp;

    .line 7
    .line 8
    iput p3, p0, Layck;->c:I

    .line 9
    .line 10
    iput p4, p0, Layck;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Layck;->e:Z

    .line 13
    .line 14
    iput p6, p0, Layck;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Layck;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Layck;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Layck;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcffz;->dl:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Layck;->b:Llgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgp;->aP()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Layck;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f14064f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Layck;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140655

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layck;->e:Z

    .line 2
    .line 3
    return v0
.end method
