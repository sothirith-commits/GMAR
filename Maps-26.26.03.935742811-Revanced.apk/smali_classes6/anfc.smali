.class public final Lanfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanep;


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;

.field private final e:Laneo;

.field private final f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Loov;Laneo;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanfc;->h:Z

    const v1, 0x7f1401a1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanfc;->b:Ljava/lang/String;

    add-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1401a6

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfc;->c:Ljava/lang/String;

    sget-object p1, Lcsro;->az:Lccgl;

    invoke-static {p1, p2}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lanfc;->d:Lbhec;

    iput-object p3, p0, Lanfc;->e:Laneo;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lanfc;->f:Z

    iput-object p4, p0, Lanfc;->g:Ljava/lang/String;

    iput p5, p0, Lanfc;->a:I

    return-void
.end method

.method public static synthetic k(Lanfc;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lanfc;->e:Laneo;

    check-cast p1, Lanfe;

    iget-object p1, p1, Lanfe;->a:Lanff;

    iget p0, p0, Lanfc;->a:I

    invoke-static {p1, p0}, Lanff;->w(Lanff;I)V

    return-void
.end method

.method public static synthetic l(Lanfc;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfc;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lanfc;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfc;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lanfc;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanfc;->a:I

    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lanfc;->h:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lanfc;->f:Z

    return p0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lanfc;->h:Z

    return-void
.end method
