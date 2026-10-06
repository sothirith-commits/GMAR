.class public final Lyhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbza;


# instance fields
.field public final a:Lawvf;

.field public final b:Lbjsg;

.field private final c:Lbhan;

.field private final d:Lbgzu;

.field private final e:Lbcjc;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lawvf;Lbjsg;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhe;->a:Lawvf;

    .line 5
    .line 6
    iput-object p2, p0, Lyhe;->b:Lbjsg;

    .line 7
    .line 8
    const p1, 0x7f08083a

    .line 9
    .line 10
    .line 11
    sget-object p2, Lbcgz;->J:Loxs;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyhe;->c:Lbhan;

    .line 18
    .line 19
    const p1, 0x7f141e04

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyhe;->d:Lbgzu;

    .line 30
    .line 31
    iput-object p3, p0, Lyhe;->e:Lbcjc;

    .line 32
    .line 33
    new-instance p1, Lwuv;

    .line 34
    .line 35
    const/16 p2, 0xe

    .line 36
    .line 37
    invoke-direct {p1, p0, p3, p2}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyhe;->f:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    const p1, 0x7f0b0ce6

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lyhe;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhe;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhe;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbgtf;
    .locals 0

    .line 1
    invoke-static {p0}, Lbbqa;->w(Lbbza;)Lbgtf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhe;->d:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhe;->c:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhe;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic h()Laiac;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
