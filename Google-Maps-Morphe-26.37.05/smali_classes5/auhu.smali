.class public final Lauhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupw;


# instance fields
.field public final a:Lauhq;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lazds;

.field private final f:Lbgsg;

.field private g:Z


# direct methods
.method public constructor <init>(Lauhq;Lazds;Landroid/content/res/Resources;Lbgsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauhu;->a:Lauhq;

    .line 6
    .line 7
    iput-object p2, p0, Lauhu;->e:Lazds;

    .line 8
    .line 9
    iput-object p3, p0, Lauhu;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p4, p0, Lauhu;->f:Lbgsg;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f140cc6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p1, p0, Lauhu;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    const p1, 0x7f140cc5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p1, p0, Lauhu;->d:Ljava/lang/CharSequence;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lpaf;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauhu;->a:Lauhq;

    .line 3
    .line 4
    iget-object v0, v0, Lauhq;->g:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lnbz;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lnbz;-><init>(Ljava/lang/Object;I)V

    .line 19
    return-object v0
.end method

.method public final b()Lpaf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnbz;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lnbz;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauhu;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauhu;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauhu;->a:Lauhq;

    .line 3
    .line 4
    iget-object p0, p0, Lauhq;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    :cond_0
    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lauhu;->g:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lauhu;->g:Z

    .line 7
    .line 8
    iget-object p1, p0, Lauhu;->f:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lauhu;->g:Z

    .line 3
    return p0
.end method
