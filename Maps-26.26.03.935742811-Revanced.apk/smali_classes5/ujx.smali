.class public final Lujx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiv;


# instance fields
.field public final a:Lujw;

.field public final b:Lvgj;

.field private final c:Lrht;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrht;Ljava/lang/String;Lujw;Lvgj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujx;->c:Lrht;

    iput-object p2, p0, Lujx;->d:Ljava/lang/String;

    iput-object p3, p0, Lujx;->a:Lujw;

    iput-object p4, p0, Lujx;->b:Lvgj;

    const-string p1, ""

    iput-object p1, p0, Lujx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    new-instance v0, Lqjy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqjy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lujx;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lujx;->a:Lujw;

    check-cast p0, Lugy;

    iget-object p0, p0, Lugy;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lujx;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lujx;->b:Lvgj;

    invoke-interface {v0}, Lvgj;->h()I

    iget-object p0, p0, Lujx;->a:Lujw;

    invoke-interface {p0}, Lujw;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f(Landroid/view/View;)Lblpu;
    .locals 1

    const v0, 0x7f0b036d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lujx;->c:Lrht;

    invoke-interface {p0, p1}, Lrht;->a(Landroid/view/View;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lujx;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lujx;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lujx;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lujx;->d:Ljava/lang/String;

    return-object p0
.end method
