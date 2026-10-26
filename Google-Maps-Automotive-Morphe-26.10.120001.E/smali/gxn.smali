.class public final Lgxn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhqe;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lgxm;

.field private final c:Lqqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lgxn;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labhj;Lqqi;Lrlw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgxn;->c:Lqqi;

    .line 14
    .line 15
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgxm;

    .line 20
    .line 21
    iput-object p1, p0, Lgxn;->a:Lgxm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqoh;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lgxn;->c:Lqqi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakvq;

    .line 8
    .line 9
    iget-boolean p1, p1, Lakvq;->C:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lgxn;->b:Lj$/time/Duration;

    .line 15
    .line 16
    new-instance v1, Ldee;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Ldee;-><init>(Lgxn;Laodp;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, p2}, Ladev;->W(Lj$/time/Duration;Laofm;Laodp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method
