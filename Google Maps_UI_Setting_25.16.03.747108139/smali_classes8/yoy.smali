.class public final Lyoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhr;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lypb;

.field final synthetic c:Lawhr;

.field final synthetic d:Lajjt;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Lajjt;Lypb;Lawhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoy;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lyoy;->d:Lajjt;

    .line 4
    .line 5
    iput-object p3, p0, Lyoy;->b:Lypb;

    .line 6
    .line 7
    iput-object p4, p0, Lyoy;->c:Lawhr;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyoy;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyoy;->d:Lajjt;

    .line 7
    .line 8
    iget-object v0, v0, Lajjt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyoy;->b:Lypb;

    .line 19
    .line 20
    iget v1, v1, Lypb;->i:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcfgp;->bR:Lbrxm;

    .line 26
    .line 27
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Laywk;->d:Lazhw;

    .line 32
    .line 33
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laywp;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyoy;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyoy;->d:Lajjt;

    .line 7
    .line 8
    iget-object v0, v0, Lajjt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyoy;->b:Lypb;

    .line 19
    .line 20
    iget v1, v1, Lypb;->j:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcfgp;->bS:Lbrxm;

    .line 26
    .line 27
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Laywk;->d:Lazhw;

    .line 32
    .line 33
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laywp;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyoy;->c:Lawhr;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lawhr;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
