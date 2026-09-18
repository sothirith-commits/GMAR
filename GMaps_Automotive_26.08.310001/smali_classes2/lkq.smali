.class public final Llkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Llkl;

.field public final b:Lrhe;

.field public final c:Lrgq;

.field public final d:Lfrp;

.field public final e:Landroid/content/Context;

.field public final f:Lxkw;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ltju;

.field public final i:Lxle;

.field public j:I

.field public final k:Lfxz;

.field public final l:Lqpj;

.field public final m:Laoto;


# direct methods
.method public constructor <init>(Llkl;Lfxz;Lqpj;Lrhe;Lrgq;Lfrp;Landroid/content/Context;Laoto;Lxkw;Ljava/util/concurrent/Executor;ILtju;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljjo;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ljjo;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llkq;->i:Lxle;

    .line 13
    .line 14
    iput-object p1, p0, Llkq;->a:Llkl;

    .line 15
    .line 16
    iput-object p2, p0, Llkq;->k:Lfxz;

    .line 17
    .line 18
    iput-object p3, p0, Llkq;->l:Lqpj;

    .line 19
    .line 20
    iput-object p4, p0, Llkq;->b:Lrhe;

    .line 21
    .line 22
    iput-object p5, p0, Llkq;->c:Lrgq;

    .line 23
    .line 24
    iput-object p6, p0, Llkq;->d:Lfrp;

    .line 25
    .line 26
    iput-object p7, p0, Llkq;->e:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p8, p0, Llkq;->m:Laoto;

    .line 29
    .line 30
    iput-object p9, p0, Llkq;->f:Lxkw;

    .line 31
    .line 32
    iput-object p10, p0, Llkq;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput p11, p0, Llkq;->j:I

    .line 35
    .line 36
    iput-object p12, p0, Llkq;->h:Ltju;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Llkq;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llkq;->f:Lxkw;

    .line 7
    .line 8
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
