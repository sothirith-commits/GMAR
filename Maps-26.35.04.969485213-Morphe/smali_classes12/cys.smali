.class public final synthetic Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ldew;

.field public final synthetic b:Ldcd;

.field public final synthetic c:Ldfq;

.field public final synthetic d:Lfmc;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lezy;

.field public final synthetic h:Lbmh;

.field public final synthetic i:Lcqw;


# direct methods
.method public synthetic constructor <init>(Ldew;Ldcd;Ldfq;Lbmh;Lezy;Lcqw;Lfmc;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcys;->a:Ldew;

    .line 5
    .line 6
    iput-object p2, p0, Lcys;->b:Ldcd;

    .line 7
    .line 8
    iput-object p3, p0, Lcys;->c:Ldfq;

    .line 9
    .line 10
    iput-object p4, p0, Lcys;->h:Lbmh;

    .line 11
    .line 12
    iput-object p5, p0, Lcys;->g:Lezy;

    .line 13
    .line 14
    iput-object p6, p0, Lcys;->i:Lcqw;

    .line 15
    .line 16
    iput-object p7, p0, Lcys;->d:Lfmc;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcys;->e:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcys;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcys;->a:Ldew;

    .line 2
    .line 3
    iget-object v1, p0, Lcys;->b:Ldcd;

    .line 4
    .line 5
    iput-object v1, v0, Ldew;->b:Ldcd;

    .line 6
    .line 7
    iget-object v0, p0, Lcys;->c:Ldfq;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcys;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldfq;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v2, p0, Lcys;->f:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcys;->d:Lfmc;

    .line 19
    .line 20
    iget-object v4, p0, Lcys;->i:Lcqw;

    .line 21
    .line 22
    iget-object v5, p0, Lcys;->g:Lezy;

    .line 23
    .line 24
    iget-object p0, p0, Lcys;->h:Lbmh;

    .line 25
    .line 26
    iput-object p0, v0, Ldfq;->o:Lbmh;

    .line 27
    .line 28
    iput-object v5, v0, Ldfq;->l:Lezy;

    .line 29
    .line 30
    iput-object v4, v0, Ldfq;->p:Lcqw;

    .line 31
    .line 32
    iput-object v3, v0, Ldfq;->b:Lfmc;

    .line 33
    .line 34
    iput-boolean v1, v0, Ldfq;->d:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Ldfq;->e:Z

    .line 37
    .line 38
    sget-object p0, Lcubp;->a:Lcubp;

    .line 39
    .line 40
    return-object p0
.end method
