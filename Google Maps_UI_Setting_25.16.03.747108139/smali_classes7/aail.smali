.class public Laail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaig;


# instance fields
.field public a:Lazht;

.field private final b:Landroid/app/Activity;

.field private final c:I

.field private final d:I

.field private final e:Lbrxm;

.field private f:Lcllx;

.field private g:Lazhg;

.field private h:Laaik;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILbrxm;ILcllx;Lcllx;Lcllx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p5, Lazhg;->a:Lazhg;

    .line 5
    .line 6
    iput-object p5, p0, Laail;->g:Lazhg;

    .line 7
    .line 8
    iput-object p1, p0, Laail;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput p2, p0, Laail;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Laail;->e:Lbrxm;

    .line 13
    .line 14
    iput p4, p0, Laail;->c:I

    .line 15
    .line 16
    iput-object p7, p0, Laail;->f:Lcllx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laail;->a:Lazht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laail;->e:Lbrxm;

    .line 6
    .line 7
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laail;->e:Lbrxm;

    .line 15
    .line 16
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iput-object p1, p0, Laail;->g:Lazhg;

    .line 2
    .line 3
    iget-object p1, p0, Laail;->h:Laaik;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laaik;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laail;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Laail;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget v2, p0, Laail;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laail;->f()Lcllx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcllx;->i()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Laail;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Laail;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f()Lcllx;
    .locals 1

    .line 1
    iget-object v0, p0, Laail;->f:Lcllx;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lazhg;
    .locals 1

    .line 1
    iget-object v0, p0, Laail;->g:Lazhg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Laail;->e:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcllx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laail;->f:Lcllx;

    .line 2
    .line 3
    return-void
.end method

.method public j(Laaik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laail;->h:Laaik;

    .line 2
    .line 3
    return-void
.end method
