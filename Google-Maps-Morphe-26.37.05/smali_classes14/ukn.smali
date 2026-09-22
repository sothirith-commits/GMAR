.class public final synthetic Lukn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Luls;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lagmu;

.field public final synthetic f:Ldzm;


# direct methods
.method public synthetic constructor <init>(ZZLuls;Ljava/lang/String;Lagmu;Ldzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lukn;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lukn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lukn;->c:Luls;

    .line 9
    .line 10
    iput-object p4, p0, Lukn;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lukn;->e:Lagmu;

    .line 13
    .line 14
    iput-object p6, p0, Lukn;->f:Ldzm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lukn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lukn;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lukn;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lukn;->c:Luls;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v0, v1}, Luls;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lukn;->f:Ldzm;

    .line 19
    .line 20
    iget-object p0, p0, Lukn;->e:Lagmu;

    .line 21
    .line 22
    invoke-static {p0}, Lagje;->C(Lagmu;)Lbcim;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lctfw;

    .line 30
    .line 31
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    return-object p0
.end method
