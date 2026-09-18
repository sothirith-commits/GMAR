.class public final Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldso;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldsl;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field private final g:Lanqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldsl;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldsw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldsw;->c:Ldsl;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldsw;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldsw;->e:Z

    .line 13
    .line 14
    new-instance p1, Lmt;

    .line 15
    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lanqh;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ldsw;->g:Lanqa;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ldsv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsw;->g:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldsv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ldsk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldsw;->a()Ldsv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ldsv;->a(Z)Ldsk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsw;->g:Lanqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqa;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsw;->a()Ldsv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldsv;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsw;->g:Lanqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqa;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldsw;->a()Ldsv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ldsv;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Ldsw;->f:Z

    .line 17
    .line 18
    return-void
.end method
