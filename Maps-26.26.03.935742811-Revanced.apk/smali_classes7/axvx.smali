.class Laxvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layct;


# instance fields
.field final synthetic a:Laxwa;


# direct methods
.method public constructor <init>(Laxwa;)V
    .locals 0

    iput-object p1, p0, Laxvx;->a:Laxwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Laxwa;->b:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Laxwa;->a:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object p0, p0, Laxvx;->a:Laxwa;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laxwa;->e(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object p0, p0, Laxvx;->a:Laxwa;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laxwa;->e(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laxvx;->a:Laxwa;

    invoke-virtual {p0}, Laxwa;->B()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140128

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laxvx;->a:Laxwa;

    invoke-virtual {p0}, Laxwa;->B()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Laxwa;->ak:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxvx;->a:Laxwa;

    iget-object p0, p0, Laxwa;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
