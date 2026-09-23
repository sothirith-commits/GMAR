.class final Lajqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqd;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lazhw;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lazhw;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajqk;->a:Z

    iput-boolean p2, p0, Lajqk;->b:Z

    iput-object p3, p0, Lajqk;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lajqk;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lajqk;->f:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lajqk;->e:Lazhw;

    const/4 p1, 0x0

    iput-object p1, p0, Lajqk;->h:Landroid/view/View$OnClickListener;

    sget-object p1, Lazhw;->b:Lazhw;

    iput-object p1, p0, Lajqk;->g:Lazhw;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Landroid/view/View$OnClickListener;Lazhw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajqk;->a:Z

    iput-boolean p2, p0, Lajqk;->b:Z

    iput-object p3, p0, Lajqk;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lajqk;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lajqk;->f:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lajqk;->e:Lazhw;

    iput-object p7, p0, Lajqk;->h:Landroid/view/View$OnClickListener;

    iput-object p8, p0, Lajqk;->g:Lazhw;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqk;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqk;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqk;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqk;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqk;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqk;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajqk;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajqk;->b:Z

    .line 2
    .line 3
    return v0
.end method
