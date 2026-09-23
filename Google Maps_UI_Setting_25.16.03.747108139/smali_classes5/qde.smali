.class public Lqde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lqdd;

.field private final d:Z

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqdd;ZLazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqde;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lqde;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqde;->c:Lqdd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqde;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqde;->e:Lazhw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Lqde;->e:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqde;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcfga;->iX:Lbrxm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcfga;->iW:Lbrxm;

    .line 15
    .line 16
    :goto_0
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lqde;->c:Lqdd;

    .line 2
    .line 3
    iget v1, p0, Lqde;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqdd;->a(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqde;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Lqde;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "%d"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqde;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
