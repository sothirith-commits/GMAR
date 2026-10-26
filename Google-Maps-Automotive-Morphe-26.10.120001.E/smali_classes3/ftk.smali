.class public final Lftk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttv;
.implements Ltty;


# instance fields
.field public final a:Labpw;

.field public final b:Lacjm;

.field public final c:Ltso;

.field public d:Lmbq;

.field public e:Z

.field public final f:Lpgc;

.field private final synthetic g:Lmts;


# direct methods
.method public constructor <init>(Labpw;Lpgc;Lacjm;Laokl;Lmbr;Lmts;Ltso;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lftk;->g:Lmts;

    .line 14
    .line 15
    iput-object p1, p0, Lftk;->a:Labpw;

    .line 16
    .line 17
    iput-object p2, p0, Lftk;->f:Lpgc;

    .line 18
    .line 19
    iput-object p3, p0, Lftk;->b:Lacjm;

    .line 20
    .line 21
    iput-object p7, p0, Lftk;->c:Ltso;

    .line 22
    .line 23
    invoke-interface {p5}, Lmbr;->c()Laord;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmbq;

    .line 32
    .line 33
    iput-object p1, p0, Lftk;->d:Lmbq;

    .line 34
    .line 35
    invoke-interface {p5}, Lmbr;->c()Laord;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lgco;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p0, p3}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6, p4, p1, p2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lftk;->g:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lftk;->g:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
