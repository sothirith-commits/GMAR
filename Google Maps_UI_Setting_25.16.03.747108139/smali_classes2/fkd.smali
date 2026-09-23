.class public final Lfkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfke;


# instance fields
.field public final b:Lfse;

.field public final c:Lfca;

.field public final d:Lfej;

.field public final e:Lbstk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfke;

    .line 2
    .line 3
    invoke-direct {v0}, Lfke;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfkd;->a:Lfke;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfse;Lfca;Lfec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkd;->b:Lfse;

    .line 5
    .line 6
    iput-object p2, p0, Lfkd;->c:Lfca;

    .line 7
    .line 8
    sget-object p1, Lfkd;->a:Lfke;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfke;->a()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lfkc;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lfkc;-><init>(Lfkd;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfkd;->d:Lfej;

    .line 24
    .line 25
    new-instance p1, Lbstk;

    .line 26
    .line 27
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfkd;->e:Lbstk;

    .line 31
    .line 32
    return-void
.end method
