.class public final Lyps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcr;
.implements Laayq;


# instance fields
.field private final synthetic a:Laayo;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lckfs;

.field private final d:Z

.field private final e:Lazhw;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lckfs;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lckfs<",
            "Lckcg;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laayo;

    .line 8
    .line 9
    const v1, 0x7f080574

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Laayo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyps;->a:Laayo;

    .line 16
    .line 17
    iput-object p1, p0, Lyps;->b:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p2, p0, Lyps;->c:Lckfs;

    .line 20
    .line 21
    iput-boolean p3, p0, Lyps;->d:Z

    .line 22
    .line 23
    sget-object p1, Lcfgj;->af:Lbrxm;

    .line 24
    .line 25
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyps;->e:Lazhw;

    .line 30
    .line 31
    new-instance p1, Lyft;

    .line 32
    .line 33
    const/16 p2, 0xb

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyps;->f:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic i(Lyps;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyps;->c:Lckfs;

    .line 2
    .line 3
    invoke-interface {p0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyps;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyps;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdhf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyps;->a:Laayo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayo;->e()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lyps;->d:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f142121

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f142122

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lyps;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyps;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
