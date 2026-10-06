.class public final Lbvfe;
.super Lctmj;
.source "PG"

# interfaces
.implements Lctmu;


# instance fields
.field private final a:Lctmj;

.field private final b:Lctmu;


# direct methods
.method public constructor <init>(Lctmj;Lctmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctmj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvfe;->a:Lctmj;

    .line 5
    .line 6
    iput-object p2, p0, Lbvfe;->b:Lctmu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcteo;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lbvjc;->a:J

    .line 8
    .line 9
    invoke-static {}, Lbvjc;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbvjc;->n()Lbvic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbmtr;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v0, p2, v2}, Lbmtr;-><init>(Lbvic;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    move-object p2, v1

    .line 27
    :cond_0
    iget-object p0, p0, Lbvfe;->a:Lctmj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctmj;->a(Lcteo;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(JLjava/lang/Runnable;Lcteo;)Lctnd;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbvfe;->b:Lctmu;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lctmu;->c(JLjava/lang/Runnable;Lcteo;)Lctnd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(JLctlv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvfe;->b:Lctmu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lctmu;->d(JLctlv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
