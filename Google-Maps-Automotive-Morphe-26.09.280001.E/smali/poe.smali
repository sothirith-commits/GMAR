.class public final Lpoe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lpjg;

.field public final c:Ltph;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lpcv;

.field public final f:Lqxj;

.field public final g:Lqxj;

.field private final h:Lxvf;

.field private final i:Lpjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "poe"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpoe;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxvf;Lpcv;Lqxj;Lqxj;Lpjg;Lpjf;Ltph;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoe;->h:Lxvf;

    .line 5
    .line 6
    iput-object p2, p0, Lpoe;->e:Lpcv;

    .line 7
    .line 8
    iput-object p3, p0, Lpoe;->f:Lqxj;

    .line 9
    .line 10
    iput-object p4, p0, Lpoe;->g:Lqxj;

    .line 11
    .line 12
    iput-object p5, p0, Lpoe;->b:Lpjg;

    .line 13
    .line 14
    iput-object p6, p0, Lpoe;->i:Lpjf;

    .line 15
    .line 16
    iput-object p7, p0, Lpoe;->c:Ltph;

    .line 17
    .line 18
    iput-object p8, p0, Lpoe;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lahub;
    .locals 1

    .line 1
    iget-object v0, p0, Lpoe;->h:Lxvf;

    .line 2
    .line 3
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpjc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpoe;->i:Lpjf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpjf;->b()Lpjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lpjc;->a:Lpja;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lpja;->b:Lahub;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, v0, Lpjc;->a:Lpja;

    .line 23
    .line 24
    goto :goto_0
.end method
