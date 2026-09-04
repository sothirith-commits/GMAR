.class public final Lyam;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcapn;

.field private static final c:Ljava/lang/String; = "yam"


# instance fields
.field private final d:Lcufa;

.field private final e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lyam;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyam;->a:Ljava/lang/String;

    new-instance v0, Lxwa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxwa;-><init>(I)V

    sput-object v0, Lyam;->b:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->C:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lyam;->d:Lcufa;

    iput-object p4, p0, Lyam;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->f:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyam;->f:Landroid/content/Intent;

    sget-object v1, Lyam;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lyam;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhy;

    invoke-interface {v2}, Lakhy;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhy;

    invoke-interface {p0}, Lakhy;->d()V

    return-void

    :cond_0
    iget-object p0, p0, Lyam;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    invoke-interface {p0}, Lakih;->U()V

    return-void
.end method
