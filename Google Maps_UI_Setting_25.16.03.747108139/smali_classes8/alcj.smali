.class public final Lalcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcr;
.implements Laayq;


# instance fields
.field private final synthetic a:Laayo;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcggh;

.field private final d:Lalck;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcggh;Lalck;)V
    .locals 2

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
    iput-object v0, p0, Lalcj;->a:Laayo;

    .line 16
    .line 17
    iput-object p1, p0, Lalcj;->b:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p2, p0, Lalcj;->c:Lcggh;

    .line 20
    .line 21
    iput-object p3, p0, Lalcj;->d:Lalck;

    .line 22
    .line 23
    const p3, 0x7f14238e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lalcj;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lalci;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p0, p3}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lalcj;->f:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    sget-object p1, Lcfgj;->af:Lbrxm;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lwpl;->e(Lcggh;Lbrxm;)Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lalcj;->g:Lazhw;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic i(Lalcj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalcj;->c:Lcggh;

    .line 2
    .line 3
    iget-object p1, p1, Lcggh;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lalcj;->d:Lalck;

    .line 13
    .line 14
    check-cast p0, Lakzv;

    .line 15
    .line 16
    iget-object p0, p0, Lakzv;->a:Lakzw;

    .line 17
    .line 18
    iget-object p0, p0, Lakzw;->b:Lwwf;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lwwf;->e(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcj;->f:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lalcj;->g:Lazhw;

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
    iget-object v0, p0, Lalcj;->a:Laayo;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lalcj;->e:Ljava/lang/String;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lalcj;->f()Ljava/lang/String;

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
