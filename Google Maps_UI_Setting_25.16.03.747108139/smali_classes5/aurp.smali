.class public final synthetic Laurp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field public final synthetic a:Laurr;

.field public final synthetic b:Luik;

.field public final synthetic c:I

.field public final synthetic d:Laurs;


# direct methods
.method public synthetic constructor <init>(Laurr;Luik;ILaurs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurp;->a:Laurr;

    .line 5
    .line 6
    iput-object p2, p0, Laurp;->b:Luik;

    .line 7
    .line 8
    iput p3, p0, Laurp;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laurp;->d:Laurs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laurp;->a:Laurr;

    .line 2
    .line 3
    iget-object v1, p0, Laurp;->b:Luik;

    .line 4
    .line 5
    iget v2, p0, Laurp;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Laurp;->d:Laurs;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Laurr;->e(Luik;ILaurs;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, v0, Laurr;->a:Lbf;

    .line 17
    .line 18
    const-string v4, "Track recording disabled"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {p1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v5}, Laurr;->e(Luik;ILaurs;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
