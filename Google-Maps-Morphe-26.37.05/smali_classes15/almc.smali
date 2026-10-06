.class public final Lalmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbcjc;

.field public final d:Z

.field public e:Ljava/lang/String;

.field f:I

.field public g:Z

.field public final h:Lavte;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lolk;Lavte;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalmc;->g:Z

    .line 6
    .line 7
    const v1, 0x7f1401a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lalmc;->a:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v1, p5, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const v1, 0x7f1401a9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lalmc;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lcohy;->az:Lbxkg;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, p2, v1, v1, v3}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lalmc;->c:Lbcjc;

    .line 44
    .line 45
    iput-object p3, p0, Lalmc;->h:Lavte;

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v3

    .line 51
    :goto_0
    iput-boolean v0, p0, Lalmc;->d:Z

    .line 52
    .line 53
    iput-object p4, p0, Lalmc;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput p5, p0, Lalmc;->f:I

    .line 56
    .line 57
    return-void
.end method
