.class public final Laagb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Latqe;

.field public final d:Latqe;

.field public e:Laucr;

.field public final f:Larvf;

.field public final g:Lcebu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aagb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laagb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcebu;Larvf;Ljava/util/concurrent/Executor;Latqe;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagb;->g:Lcebu;

    .line 5
    .line 6
    iput-object p2, p0, Laagb;->f:Larvf;

    .line 7
    .line 8
    iput-object p3, p0, Laagb;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laagb;->c:Latqe;

    .line 11
    .line 12
    iput-object p5, p0, Laagb;->d:Latqe;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Laagb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laagb;->e:Laucr;

    .line 3
    .line 4
    return-void
.end method
