.class public final Lblje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;

.field private final d:Lcgtm;

.field private final e:Lcgtm;

.field private final f:Lcgtm;

.field private final g:Lcgtm;

.field private final h:Lcgtm;

.field private final i:Lcgtm;

.field private final j:Lcgtm;

.field private final k:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblje;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lblje;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lblje;->c:Lcgtm;

    .line 9
    .line 10
    iput-object p4, p0, Lblje;->d:Lcgtm;

    .line 11
    .line 12
    iput-object p5, p0, Lblje;->e:Lcgtm;

    .line 13
    .line 14
    iput-object p6, p0, Lblje;->f:Lcgtm;

    .line 15
    .line 16
    iput-object p7, p0, Lblje;->g:Lcgtm;

    .line 17
    .line 18
    iput-object p8, p0, Lblje;->h:Lcgtm;

    .line 19
    .line 20
    iput-object p9, p0, Lblje;->i:Lcgtm;

    .line 21
    .line 22
    iput-object p10, p0, Lblje;->j:Lcgtm;

    .line 23
    .line 24
    iput-object p11, p0, Lblje;->k:Lcgtm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lblje;->f:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lcgth;

    .line 4
    .line 5
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lblje;->k:Lcgtm;

    .line 11
    .line 12
    check-cast v0, Lblkn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lblkn;->a()Lcklu;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    new-instance v1, Lbljd;

    .line 19
    .line 20
    iget-object v2, p0, Lblje;->a:Lcgtm;

    .line 21
    .line 22
    iget-object v3, p0, Lblje;->b:Lcgtm;

    .line 23
    .line 24
    iget-object v8, p0, Lblje;->g:Lcgtm;

    .line 25
    .line 26
    iget-object v4, p0, Lblje;->c:Lcgtm;

    .line 27
    .line 28
    iget-object v9, p0, Lblje;->h:Lcgtm;

    .line 29
    .line 30
    iget-object v5, p0, Lblje;->d:Lcgtm;

    .line 31
    .line 32
    iget-object v10, p0, Lblje;->i:Lcgtm;

    .line 33
    .line 34
    iget-object v6, p0, Lblje;->e:Lcgtm;

    .line 35
    .line 36
    iget-object v11, p0, Lblje;->j:Lcgtm;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, Lbljd;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Landroid/content/Context;Lckbj;Lckbj;Lckbj;Lckbj;Lcklu;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
