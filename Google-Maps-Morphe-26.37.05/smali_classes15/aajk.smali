.class public final Laajk;
.super Lgc;
.source "PG"


# static fields
.field public static final e:Laajj;


# instance fields
.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laajj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laajk;->e:Laajj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhc;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfz;

    .line 8
    .line 9
    sget-object v1, Laajk;->e:Laajj;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfz;-><init>(Lgj;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lfz;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfz;->a()Lbdh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lgc;-><init>(Lbdh;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laajk;->g:Lhc;

    .line 24
    .line 25
    iput-object p3, p0, Laajk;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lmi;->y(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laaji;

    .line 6
    .line 7
    invoke-static {p0}, Laabj;->aT(Laaja;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 1

    .line 1
    iget-object p2, p0, Laajk;->g:Lhc;

    .line 2
    .line 3
    iget-object p2, p2, Lhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lnmr;

    .line 6
    .line 7
    iget-object p2, p2, Lnmr;->c:Lnms;

    .line 8
    .line 9
    new-instance v0, Laajm;

    .line 10
    .line 11
    iget-object p2, p2, Lnms;->fQ:Lcpxc;

    .line 12
    .line 13
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lagem;

    .line 18
    .line 19
    iget-object p0, p0, Laajk;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p0}, Laajm;-><init>(Lagem;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 0

    .line 1
    check-cast p1, Laajm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lgc;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Laaiw;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laajm;->D(Laaiw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
