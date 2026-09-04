.class final Larkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkt;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbhec;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbhec;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Larkz;->a:Z

    iput-boolean p2, p0, Larkz;->b:Z

    iput-object p3, p0, Larkz;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Larkz;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Larkz;->f:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Larkz;->e:Lbhec;

    const/4 p1, 0x0

    iput-object p1, p0, Larkz;->h:Landroid/view/View$OnClickListener;

    sget-object p1, Lbhec;->b:Lbhec;

    iput-object p1, p0, Larkz;->g:Lbhec;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Landroid/view/View$OnClickListener;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Larkz;->a:Z

    iput-boolean p2, p0, Larkz;->b:Z

    iput-object p3, p0, Larkz;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Larkz;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Larkz;->f:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Larkz;->e:Lbhec;

    iput-object p7, p0, Larkz;->h:Landroid/view/View$OnClickListener;

    iput-object p8, p0, Larkz;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Larkz;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Larkz;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Larkz;->g:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Larkz;->e:Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Larkz;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Larkz;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Larkz;->a:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Larkz;->b:Z

    return p0
.end method
