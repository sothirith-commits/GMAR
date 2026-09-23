.class public Lajme;
.super Lajlz;
.source "PG"


# instance fields
.field private final c:Laiwk;

.field private final d:Lauxt;

.field private final e:Lazhw;

.field private final f:Lazhw;

.field private final g:Lazhw;

.field private final h:Lasae;

.field private final i:Lazvm;


# direct methods
.method public constructor <init>(Lbf;Lazvm;Lcacu;Laiwk;Lauxt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lajlz;-><init>(Lbf;Lcacu;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lajme;->c:Laiwk;

    .line 5
    .line 6
    iput-object p5, p0, Lajme;->d:Lauxt;

    .line 7
    .line 8
    iput-object p2, p0, Lajme;->i:Lazvm;

    .line 9
    .line 10
    sget-object p1, Lcffx;->F:Lbrxm;

    .line 11
    .line 12
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajme;->e:Lazhw;

    .line 17
    .line 18
    sget-object p1, Lcffx;->G:Lbrxm;

    .line 19
    .line 20
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajme;->f:Lazhw;

    .line 25
    .line 26
    sget-object p1, Lcffx;->H:Lbrxm;

    .line 27
    .line 28
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lajme;->g:Lazhw;

    .line 33
    .line 34
    new-instance p1, Lasae;

    .line 35
    .line 36
    iget-object p2, p0, Lajme;->b:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lajme;->h:Lasae;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajme;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajme;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajme;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lajme;->a:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->aj()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajme;->d:Lauxt;

    .line 11
    .line 12
    iget-object v1, p0, Lajme;->c:Laiwk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lauxt;->a(Laiwk;)Lauxv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "home_and_work_alias_setting"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lauxv;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 24
    .line 25
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lajme;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1401e9

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

.method public g()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lajme;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140e28

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lazvl;

    .line 11
    .line 12
    iget-object v2, p0, Lajme;->i:Lazvm;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "web_app_activity"

    .line 17
    .line 18
    invoke-direct {v1, v2, v5, v3, v4}, Lazvl;-><init>(Lazvm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lasab;

    .line 22
    .line 23
    iget-object v3, p0, Lajme;->h:Lasae;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lajme;->h:Lasae;

    .line 2
    .line 3
    const v1, 0x7f1401ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lasae;->d(I)Lasab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lajlz;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
