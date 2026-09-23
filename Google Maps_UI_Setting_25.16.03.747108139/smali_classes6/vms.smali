.class public Lvms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lazpw;

.field public final d:Latqe;

.field public e:Laucr;

.field public f:Lazpv;

.field public final g:Larvl;

.field public final h:Leyw;

.field public final i:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vms"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvms;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larvl;Ljava/util/concurrent/Executor;Lazpw;Leyw;Latqe;Lbchg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvms;->f:Lazpv;

    .line 6
    .line 7
    iput-object p1, p0, Lvms;->g:Larvl;

    .line 8
    .line 9
    iput-object p2, p0, Lvms;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lvms;->c:Lazpw;

    .line 12
    .line 13
    iput-object p4, p0, Lvms;->h:Leyw;

    .line 14
    .line 15
    iput-object p5, p0, Lvms;->d:Latqe;

    .line 16
    .line 17
    iput-object p6, p0, Lvms;->i:Lbchg;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lvms;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvms;->e:Laucr;

    .line 3
    .line 4
    return-void
.end method
