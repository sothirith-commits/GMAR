.class public final Lazpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazok;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lbcjc;

.field public final g:Lntx;

.field private final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lntx;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lazpo;->g:Lntx;

    .line 12
    .line 13
    iput-object p2, p0, Lazpo;->h:Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f142718

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p1, p0, Lazpo;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f140ffb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p1, p0, Lazpo;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-string p1, "maps_policies"

    .line 40
    .line 41
    iput-object p1, p0, Lazpo;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "https://support.google.com/local-guides?p="

    .line 44
    .line 45
    iput-object p1, p0, Lazpo;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Laxet;

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object p1, p0, Lazpo;->e:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    sget-object p1, Lcoig;->aK:Lbxkg;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lazpo;->f:Lbcjc;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazpo;->e:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazpo;->f:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazpo;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazpo;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
