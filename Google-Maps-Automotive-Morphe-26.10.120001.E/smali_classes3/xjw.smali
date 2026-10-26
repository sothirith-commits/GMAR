.class public final Lxjw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxll;


# instance fields
.field final synthetic a:Lxmo;

.field final synthetic b:Lnbx;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lncd;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Luky;


# direct methods
.method public constructor <init>(Luky;Lxmo;Lnbx;IILjava/lang/String;Lncd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxjw;->a:Lxmo;

    .line 2
    .line 3
    iput-object p3, p0, Lxjw;->b:Lnbx;

    .line 4
    .line 5
    iput p4, p0, Lxjw;->c:I

    .line 6
    .line 7
    iput p5, p0, Lxjw;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lxjw;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lxjw;->f:Lncd;

    .line 12
    .line 13
    iput-object p8, p0, Lxjw;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lxjw;->h:Luky;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxlk;Lxlg;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxjw;->h:Luky;

    .line 2
    .line 3
    iget-object v0, v0, Luky;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxjy;

    .line 6
    .line 7
    iget-object v1, v0, Lxjy;->k:Lxmv;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lxmv;->a(Lxlk;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxjw;->f:Lncd;

    .line 13
    .line 14
    iget-boolean v9, v1, Lncd;->d:Z

    .line 15
    .line 16
    iget-object v10, p0, Lxjw;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v11, v1, Lncd;->c:Z

    .line 19
    .line 20
    iget-object v4, p0, Lxjw;->b:Lnbx;

    .line 21
    .line 22
    iget v5, p0, Lxjw;->c:I

    .line 23
    .line 24
    iget v6, p0, Lxjw;->d:I

    .line 25
    .line 26
    iget-object v7, p0, Lxjw;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lxma;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v2 .. v11}, Lxma;-><init>(Lxlk;Lnbx;IILjava/lang/String;Lxlg;ZLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lxjy;->j:Lqxn;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lqxn;->c(Lqxq;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(JLxlg;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxjw;->h:Luky;

    .line 2
    .line 3
    iget-object v0, v0, Luky;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxjy;

    .line 6
    .line 7
    iget-object v1, v0, Lxjy;->k:Lxmv;

    .line 8
    .line 9
    iget-object v2, p0, Lxjw;->a:Lxmo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lxmv;->b(Lxmo;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxjw;->f:Lncd;

    .line 15
    .line 16
    iget-boolean v10, v1, Lncd;->d:Z

    .line 17
    .line 18
    iget-object v11, p0, Lxjw;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v12, v1, Lncd;->c:Z

    .line 21
    .line 22
    iget-object v5, p0, Lxjw;->b:Lnbx;

    .line 23
    .line 24
    iget v6, p0, Lxjw;->c:I

    .line 25
    .line 26
    iget v7, p0, Lxjw;->d:I

    .line 27
    .line 28
    iget-object v8, p0, Lxjw;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lxmc;

    .line 31
    .line 32
    move-wide v3, p1

    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, Lxmc;-><init>(JLnbx;IILjava/lang/String;Lxlg;ZLjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lxjy;->j:Lqxn;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lqxn;->c(Lqxq;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
