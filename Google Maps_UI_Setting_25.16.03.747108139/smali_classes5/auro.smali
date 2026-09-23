.class public final synthetic Lauro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field public final synthetic a:Laurr;

.field public final synthetic b:Luik;

.field public final synthetic c:I

.field public final synthetic d:Laurs;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Laurr;Luik;ILaurs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauro;->a:Laurr;

    .line 5
    .line 6
    iput-object p2, p0, Lauro;->b:Luik;

    .line 7
    .line 8
    iput p3, p0, Lauro;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lauro;->d:Laurs;

    .line 11
    .line 12
    iput-boolean p5, p0, Lauro;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lauro;->a:Laurr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lauro;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lauro;->d:Laurs;

    .line 8
    .line 9
    iget v2, p0, Lauro;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lauro;->b:Luik;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, v1, p1}, Laurr;->e(Luik;ILaurs;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v0, Laurr;->a:Lbf;

    .line 18
    .line 19
    const-string v0, "Cannot start guidance as location permission is denied."

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
