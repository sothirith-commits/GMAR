.class public final Lamki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laymv;

.field public static final b:Lbdrg;


# instance fields
.field public final c:Llsd;

.field public final d:Larze;

.field public final e:Lgx;

.field public final f:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laymw;->u()Laymw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laymv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laymv;-><init>(Laymw;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Laymv;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Laymv;->f:Lbdrg;

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Laymv;->h(Lbdrg;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Laymv;->d(Lbdrg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Laymv;->c(Lbdrg;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lamki;->a:Laymv;

    .line 42
    .line 43
    const/16 v0, 0x46

    .line 44
    .line 45
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lamki;->b:Lbdrg;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lgx;Lgx;Llsd;Larze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamki;->f:Lgx;

    .line 5
    .line 6
    iput-object p2, p0, Lamki;->e:Lgx;

    .line 7
    .line 8
    iput-object p3, p0, Lamki;->c:Llsd;

    .line 9
    .line 10
    iput-object p4, p0, Lamki;->d:Larze;

    .line 11
    .line 12
    return-void
.end method
