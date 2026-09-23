.class public final Lxng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmp;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llwf;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lxng;->a:Z

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
    iput v0, p0, Lxng;->b:I

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const p3, 0x7f140fdd

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
    const p3, 0x7f140fdc

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
    iput-object p1, p0, Lxng;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lxng;->d:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcfgk;->cY:Lbrxm;

    .line 46
    .line 47
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 48
    .line 49
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxng;->e:Lazhw;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxng;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxng;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxng;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxng;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lxng;->b:I

    .line 2
    .line 3
    return v0
.end method
