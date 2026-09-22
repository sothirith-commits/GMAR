.class public final Lansk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansy;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lbyyj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbgsg;

.field public g:Laidi;

.field private final i:Lbcjc;

.field private final j:Ljava/lang/String;

.field private final k:Laidi;

.field private final l:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lansk;->h:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lansk;->a:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbcjc;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Lbyyj;Ljava/util/concurrent/Executor;Lbgsg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lansk;->i:Lbcjc;

    .line 17
    .line 18
    iput-object p2, p0, Lansk;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lansk;->b:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-object p4, p0, Lansk;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p5, p0, Lansk;->d:Lbyyj;

    .line 25
    .line 26
    iput-object p6, p0, Lansk;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p7, p0, Lansk;->f:Lbgsg;

    .line 29
    .line 30
    new-instance p1, Laidi;

    .line 31
    .line 32
    new-instance p2, Lrri;

    .line 33
    .line 34
    const/16 p3, 0xd

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p5, p6}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lansk;->k:Laidi;

    .line 43
    .line 44
    new-instance p1, Lalkj;

    .line 45
    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lalkj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lansk;->l:Lctbm;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a()Laidg;
    .locals 0

    .line 1
    iget-object p0, p0, Lansk;->g:Laidi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laidi;
    .locals 0

    .line 1
    iget-object p0, p0, Lansk;->l:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laidi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lansk;->i:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lansk;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lansk;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lansk;->k:Laidi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laidi;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lansk;->b()Laidi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laidi;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lansk;->g:Laidi;

    .line 15
    .line 16
    iget-object v2, p0, Lansk;->f:Lbgsg;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lbgsg;->a(Lbguc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laidi;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lansk;->b()Laidi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Laidi;->d()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lansk;->h:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lansk;->k:Laidi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laidi;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lansk;->b()Laidi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laidi;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lansk;->g:Laidi;

    .line 15
    .line 16
    return-void
.end method
