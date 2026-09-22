.class public final Lyde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lbxkg;

.field private final d:Lctfw;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbxkg;Lctfw;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyde;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lyde;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lyde;->c:Lbxkg;

    .line 10
    .line 11
    iput-object p4, p0, Lyde;->d:Lctfw;

    .line 12
    .line 13
    iput-object p5, p0, Lyde;->e:Landroid/view/View$OnClickListener;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyde;->c:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyde;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyde;->e:Landroid/view/View$OnClickListener;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyde;->d:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lyde;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final bridge synthetic k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    return-void
.end method
