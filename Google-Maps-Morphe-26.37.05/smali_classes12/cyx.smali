.class public final synthetic Lcyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ldfb;

.field public final synthetic b:Ldcj;

.field public final synthetic c:Ldfv;

.field public final synthetic d:Lfmh;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lfac;

.field public final synthetic h:Lbmi;

.field public final synthetic i:Lcrb;


# direct methods
.method public synthetic constructor <init>(Ldfb;Ldcj;Ldfv;Lbmi;Lfac;Lcrb;Lfmh;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyx;->a:Ldfb;

    .line 5
    .line 6
    iput-object p2, p0, Lcyx;->b:Ldcj;

    .line 7
    .line 8
    iput-object p3, p0, Lcyx;->c:Ldfv;

    .line 9
    .line 10
    iput-object p4, p0, Lcyx;->h:Lbmi;

    .line 11
    .line 12
    iput-object p5, p0, Lcyx;->g:Lfac;

    .line 13
    .line 14
    iput-object p6, p0, Lcyx;->i:Lcrb;

    .line 15
    .line 16
    iput-object p7, p0, Lcyx;->d:Lfmh;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcyx;->e:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcyx;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcyx;->a:Ldfb;

    .line 2
    .line 3
    iget-object v1, p0, Lcyx;->b:Ldcj;

    .line 4
    .line 5
    iput-object v1, v0, Ldfb;->b:Ldcj;

    .line 6
    .line 7
    iget-object v0, p0, Lcyx;->c:Ldfv;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcyx;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldfv;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v2, p0, Lcyx;->f:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcyx;->d:Lfmh;

    .line 19
    .line 20
    iget-object v4, p0, Lcyx;->i:Lcrb;

    .line 21
    .line 22
    iget-object v5, p0, Lcyx;->g:Lfac;

    .line 23
    .line 24
    iget-object p0, p0, Lcyx;->h:Lbmi;

    .line 25
    .line 26
    iput-object p0, v0, Ldfv;->o:Lbmi;

    .line 27
    .line 28
    iput-object v5, v0, Ldfv;->l:Lfac;

    .line 29
    .line 30
    iput-object v4, v0, Ldfv;->p:Lcrb;

    .line 31
    .line 32
    iput-object v3, v0, Ldfv;->b:Lfmh;

    .line 33
    .line 34
    iput-boolean v1, v0, Ldfv;->d:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Ldfv;->e:Z

    .line 37
    .line 38
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    return-object p0
.end method
