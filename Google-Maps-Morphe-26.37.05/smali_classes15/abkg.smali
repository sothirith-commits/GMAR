.class public final Labkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lbcjc;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lolk;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Labkg;->a:Z

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Labkg;->e:I

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const p3, 0x7f1411ac

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p3, 0x7f1411ab

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Labkg;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Labkg;->c:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    sget-object p1, Lcohy;->bR:Lbxkg;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p1, p2, p4, p4, p3}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Labkg;->d:Lbcjc;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Labkg;->e:I

    .line 2
    .line 3
    return p0
.end method
