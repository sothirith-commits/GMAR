.class public final Laryv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lbgsg;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lbcjc;

.field public final f:Lpar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Ljava/lang/String;Lbcjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laryv;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laryv;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Laryv;->c:Lbgsg;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laryv;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {p4}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lcoib;->nS:Lbxkg;

    .line 23
    .line 24
    iput-object p3, p2, Lbciz;->d:Lbxkg;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laryv;->e:Lbcjc;

    .line 31
    .line 32
    new-instance p2, Lozg;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f141850

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Lozg;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p2}, Lozg;->a()Lpar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laryv;->f:Lpar;

    .line 51
    .line 52
    return-void
.end method
