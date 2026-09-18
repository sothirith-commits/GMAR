.class public final Lbno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnm;


# instance fields
.field public a:Z

.field public final b:Lbns;

.field public final c:Lbns;

.field public final d:Lbns;

.field public final e:Lbns;

.field public final f:Lbns;

.field public final g:Lbns;

.field public final h:Lbns;

.field public final i:Lbns;

.field public final j:Lanui;

.field public final k:Lanui;

.field public final l:Lbog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbno;->a:Z

    .line 6
    .line 7
    sget-object v0, Lbns;->a:Lbns;

    .line 8
    .line 9
    iput-object v0, p0, Lbno;->b:Lbns;

    .line 10
    .line 11
    iput-object v0, p0, Lbno;->c:Lbns;

    .line 12
    .line 13
    iput-object v0, p0, Lbno;->d:Lbns;

    .line 14
    .line 15
    iput-object v0, p0, Lbno;->e:Lbns;

    .line 16
    .line 17
    iput-object v0, p0, Lbno;->f:Lbns;

    .line 18
    .line 19
    iput-object v0, p0, Lbno;->g:Lbns;

    .line 20
    .line 21
    iput-object v0, p0, Lbno;->h:Lbns;

    .line 22
    .line 23
    iput-object v0, p0, Lbno;->i:Lbns;

    .line 24
    .line 25
    new-instance v0, Laxx;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1}, Laxx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbno;->j:Lanui;

    .line 33
    .line 34
    new-instance v0, Laxx;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v1}, Laxx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbno;->k:Lanui;

    .line 42
    .line 43
    sget-object v0, Lbnl;->a:Lbog;

    .line 44
    .line 45
    iput-object v0, p0, Lbno;->l:Lbog;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbno;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbno;->a:Z

    .line 3
    .line 4
    return-void
.end method
