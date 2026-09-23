.class public final Lafaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafae;


# instance fields
.field private final a:Llht;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcgri;

.field private final d:Labuh;

.field private final e:Laazg;


# direct methods
.method public constructor <init>(Llht;Landroid/content/res/Resources;Lcgri;Laazg;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafaf;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lafaf;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lafaf;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lafaf;->e:Laazg;

    .line 11
    .line 12
    invoke-static {}, Labup;->s()Labuo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f14113d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Llht;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Luef;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, p4, v1}, Luef;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lcfgk;->A:Lbrxm;

    .line 31
    .line 32
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p2, p3, v0, p4}, Labuo;->k(Ljava/lang/CharSequence;Leln;Lazhw;)V

    .line 37
    .line 38
    .line 39
    const p3, 0x7f14113e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Llht;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Luef;

    .line 47
    .line 48
    const/16 p4, 0x13

    .line 49
    .line 50
    invoke-direct {p3, p5, p4}, Luef;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Lcfgk;->z:Lbrxm;

    .line 54
    .line 55
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p2, p1, p3, p4}, Labuo;->l(Ljava/lang/CharSequence;Leln;Lazhw;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Labuo;->a()Labup;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lafaf;->d:Labuh;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Labuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafaf;->d:Labuh;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafaf;->e:Laazg;

    .line 2
    .line 3
    invoke-interface {v0}, Laazg;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lafaf;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object v1, p0, Lafaf;->a:Llht;

    .line 10
    .line 11
    const-string v2, "https://support.google.com/websearch/answer/13954172"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Laash;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lafaf;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object v1, p0, Lafaf;->a:Llht;

    .line 10
    .line 11
    const-string v2, "https://support.google.com/websearch/answer/54068?hl=en&co=GENIE.Platform%3DAndroid"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Laash;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lafaf;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object v1, p0, Lafaf;->a:Llht;

    .line 10
    .line 11
    const-string v2, "https://policies.google.com/terms?hl=en-US"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Laash;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafaf;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lafaf;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f14114c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "<a href=\"https://support.google.com/websearch/answer/13954172\">"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "</a>"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const v1, 0x7f141145

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafaf;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lafaf;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f14114d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "<a href=\"https://support.google.com/websearch/answer/54068?hl=en&co=GENIE.Platform%3DAndroid\">"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "</a>"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const v1, 0x7f141147

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lafaf;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141149

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "<a href=\"https://policies.google.com/terms?hl=en-US\">"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "</a>"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const v1, 0x7f141148

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafaf;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f14114a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafaf;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f14114b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafaf;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141144

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafaf;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141146

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
