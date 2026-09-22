.class public final Ldas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldca;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lctfw;

.field public final c:Lefz;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Landroid/view/ActionMode;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field private final i:Leyl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lctfw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldas;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Ldas;->b:Lctfw;

    .line 8
    .line 9
    new-instance p1, Leyl;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p2, p2}, Leyl;-><init>([C[B[B)V

    .line 14
    .line 15
    iput-object p1, p0, Ldas;->i:Leyl;

    .line 16
    .line 17
    new-instance p1, Lefz;

    .line 18
    .line 19
    new-instance p2, Ldan;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Ldan;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lefz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    iput-object p1, p0, Ldas;->c:Lefz;

    .line 29
    .line 30
    new-instance p1, Ldan;

    .line 31
    const/4 p2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Ldan;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object p1, p0, Ldas;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance p1, Ldan;

    .line 39
    const/4 p2, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ldan;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object p1, p0, Ldas;->e:Lkotlin/jvm/functions/Function1;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctho;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lczw;

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p3, v2}, Lczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, p0, Ldas;->c:Lefz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1}, Lefz;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 17
    .line 18
    iget-object p0, v0, Lctho;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "result"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 28
    :cond_0
    return-object p0
.end method

.method public final b(Ldbz;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldar;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Ldar;-><init>(Ldas;Ldbz;Lctej;I)V

    .line 8
    .line 9
    iget-object p0, p0, Ldas;->i:Leyl;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Leyl;->I(Leyl;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lcter;->a:Lcter;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    return-object p0
.end method
