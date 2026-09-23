.class public Lrws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvn;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Labav;

.field private final d:Lahwc;

.field private final e:Ljava/lang/String;

.field private final f:Lcbsm;


# direct methods
.method public constructor <init>(Llht;Lcgri;Labav;Lahwc;Ljava/lang/String;Lcbsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrws;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lrws;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lrws;->c:Labav;

    .line 9
    .line 10
    iput-object p4, p0, Lrws;->d:Lahwc;

    .line 11
    .line 12
    iput-object p5, p0, Lrws;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lrws;->f:Lcbsm;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lrws;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrws;->f:Lcbsm;

    .line 2
    .line 3
    iget-object p1, p1, Lcbsm;->b:Lbuzw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbuzw;->a:Lbuzw;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lrsz;->c(Lbuzw;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lrws;->b:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laash;

    .line 27
    .line 28
    iget-object p0, p0, Lrws;->a:Llht;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-interface {v0, p0, p1, v1}, Laash;->e(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrws;->f:Lcbsm;

    .line 2
    .line 3
    iget-object v1, v0, Lcbsm;->c:Lcbsu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcbsu;->a:Lcbsu;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lcbsu;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcbsm;->c:Lcbsu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcbsu;->a:Lcbsu;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lcbsu;->d:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lrti;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcffz;->fs:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lrws;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lrws;->f:Lcbsm;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsm;->c:Lcbsu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbsu;->a:Lcbsu;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcbsu;->c:Lbuzw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lrws;->c:Labav;

    .line 16
    .line 17
    iget-object v2, p0, Lrws;->d:Lahwc;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrws;->f:Lcbsm;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsm;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lrws;->f:Lcbsm;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsm;->b:Lbuzw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lrws;->c:Labav;

    .line 10
    .line 11
    iget-object v2, p0, Lrws;->d:Lahwc;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
