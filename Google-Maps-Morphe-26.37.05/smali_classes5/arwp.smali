.class final Larwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larwf;


# instance fields
.field private final a:Laidb;

.field private final b:Lbcjc;

.field private final c:Lcbcu;

.field private final d:Larws;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lchqr;Lbcjc;Larws;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laidb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    iput-object v0, p0, Larwp;->a:Laidb;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p3, Lcoht;->bY:Lbxkg;

    .line 17
    .line 18
    iput-object p3, p1, Lbciz;->d:Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Larwp;->b:Lbcjc;

    .line 25
    .line 26
    iget-object p1, p2, Lchqr;->h:Lcbcu;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcbcu;->a:Lcbcu;

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Larwp;->c:Lcbcu;

    .line 33
    .line 34
    iput-object p4, p0, Larwp;->d:Larws;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larwp;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Larwp;->d:Larws;

    .line 3
    .line 4
    check-cast v0, Larwl;

    .line 5
    .line 6
    iget-object v0, v0, Larwl;->a:Larwn;

    .line 7
    .line 8
    iget-object p0, p0, Larwp;->c:Lcbcu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Larwn;->O(Lcbcu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Larwn;->Q()V

    .line 15
    .line 16
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Larwp;->a:Laidb;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140e54

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laidb;->d(I)Laicz;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f140e55

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laidb;->d(I)Laicz;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laida;->p()V

    .line 20
    .line 21
    iget-object p0, p0, Larwp;->c:Lcbcu;

    .line 22
    .line 23
    iget p0, p0, Lcbcu;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    aput-object p0, v2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Laicz;->a([Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string p0, "%s"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
