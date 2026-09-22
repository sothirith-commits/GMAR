.class final Lavnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpag;


# instance fields
.field final synthetic a:Lavny;

.field private final b:Lcitc;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavny;Lcitc;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lavnx;->a:Lavny;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavnx;->b:Lcitc;

    .line 7
    .line 8
    iget v0, p2, Lcitc;->j:I

    .line 9
    .line 10
    invoke-static {v0}, Lcitb;->a(I)Lcitb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcitb;->a:Lcitb;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcitb;->an:Lcitb;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, Lcitc;->g:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, Lavny;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const p2, 0x7f140741

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p2, 0x7f14073e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Lavnx;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    iget-object p1, p0, Lavnx;->a:Lavny;

    .line 2
    .line 3
    iget-object p0, p0, Lavnx;->b:Lcitc;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lavny;->B(Lcitc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Lavny;->d:Lbvtl;

    .line 16
    .line 17
    iget-object p0, p1, Lavny;->a:Lbgsg;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 2

    .line 1
    sget-object v0, Lowo;->a:Lbwdh;

    .line 2
    .line 3
    iget-object p0, p0, Lavnx;->b:Lcitc;

    .line 4
    .line 5
    iget p0, p0, Lcitc;->j:I

    .line 6
    .line 7
    invoke-static {p0}, Lcitb;->a(I)Lcitb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcitb;->a:Lcitb;

    .line 14
    .line 15
    :cond_0
    const v1, 0x7f080c68

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavnx;->a:Lavny;

    .line 2
    .line 3
    iget-object p0, p0, Lavnx;->b:Lcitc;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lavny;->B(Lcitc;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lavnx;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
