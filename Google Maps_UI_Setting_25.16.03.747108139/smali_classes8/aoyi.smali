.class public final Laoyi;
.super Laoyh;
.source "PG"


# instance fields
.field private final c:Lazhw;

.field private final d:Lazhw;

.field private final e:Lazhw;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoyh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyi;->f:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object p1, Lcffx;->ao:Lbrxm;

    .line 7
    .line 8
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laoyi;->c:Lazhw;

    .line 13
    .line 14
    sget-object p1, Lcffx;->ap:Lbrxm;

    .line 15
    .line 16
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laoyi;->d:Lazhw;

    .line 21
    .line 22
    sget-object p1, Lcffx;->aq:Lbrxm;

    .line 23
    .line 24
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laoyi;->e:Lazhw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyi;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyi;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyi;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyi;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141b3c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyi;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1401d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyi;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1401cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
