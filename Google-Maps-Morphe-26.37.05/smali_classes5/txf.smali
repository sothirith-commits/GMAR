.class public final Ltxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwl;


# instance fields
.field public final a:Lusc;

.field public final b:Ltvd;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lvhb;


# direct methods
.method public constructor <init>(Lvhb;Ljava/lang/String;Ltvd;Lusc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltxf;->e:Lvhb;

    .line 6
    .line 7
    iput-object p2, p0, Ltxf;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Ltxf;->b:Ltvd;

    .line 10
    .line 11
    iput-object p4, p0, Ltxf;->a:Lusc;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Ltxf;->d:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqcc;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lqcc;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxf;->a:Lusc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lusc;->h()I

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxf;->b:Ltvd;

    .line 3
    .line 4
    iget-object p0, p0, Ltvd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 14
    .line 15
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 16
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxf;->a:Lusc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lusc;->b()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltxf;->a:Lusc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lusc;->h()I

    .line 6
    .line 7
    iget-object p0, p0, Ltxf;->b:Ltvd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltvd;->a()V

    .line 11
    .line 12
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 13
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxf;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltxf;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0377

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Ltxf;->e:Lvhb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvhb;->n(Landroid/view/View;)V

    .line 16
    return-void
.end method
