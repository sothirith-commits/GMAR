.class public final Lahdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbbub;

.field public final d:Lbbub;

.field public e:Lbcow;

.field public final f:Lazvo;

.field public final g:Lcqnj;

.field public final h:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahdr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahdr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcqnj;Lazvo;Ljava/util/concurrent/Executor;Lbbub;Lbbub;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdr;->g:Lcqnj;

    iput-object p2, p0, Lahdr;->f:Lazvo;

    iput-object p3, p0, Lahdr;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lahdr;->c:Lbbub;

    iput-object p5, p0, Lahdr;->d:Lbbub;

    check-cast p6, Lcapv;

    iget-object p1, p6, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lbcww;

    iput-object p1, p0, Lahdr;->h:Lbcww;

    return-void
.end method

.method public static bridge synthetic a(Lahdr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahdr;->e:Lbcow;

    return-void
.end method
