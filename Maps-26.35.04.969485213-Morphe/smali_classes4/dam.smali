.class public final Ldam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcufg;

.field public final c:Lefy;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Landroid/view/ActionMode;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field private final i:Leyg;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcufg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldam;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Ldam;->b:Lcufg;

    .line 8
    .line 9
    new-instance p1, Leyg;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p2, p2}, Leyg;-><init>([C[B[B)V

    .line 14
    .line 15
    iput-object p1, p0, Ldam;->i:Leyg;

    .line 16
    .line 17
    new-instance p1, Lefy;

    .line 18
    .line 19
    new-instance p2, Lctu;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lefy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    iput-object p1, p0, Ldam;->c:Lefy;

    .line 30
    .line 31
    new-instance p1, Ldai;

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Ldai;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object p1, p0, Ldam;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance p1, Ldai;

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Ldai;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object p1, p0, Ldam;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcugy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ldah;

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p3, v2, v3}, Ldah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    iget-object p0, p0, Ldam;->c:Lefy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1}, Lefy;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)V

    .line 18
    .line 19
    iget-object p0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "result"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object p0, Lcubp;->a:Lcubp;

    .line 29
    :cond_0
    return-object p0
.end method

.method public final b(Ldbt;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldal;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Ldal;-><init>(Ldam;Ldbt;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Ldam;->i:Leyg;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Leyg;->I(Leyg;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lcueb;->a:Lcueb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    return-object p0
.end method
