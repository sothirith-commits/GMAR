.class public final synthetic Ldms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lcxx;


# direct methods
.method public synthetic constructor <init>(Lcxx;Ldqd;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldms;->e:Lcxx;

    .line 5
    .line 6
    iput-object p2, p0, Ldms;->a:Ldqd;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldms;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldms;->c:Z

    .line 11
    .line 12
    iput p5, p0, Ldms;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldms;->a:Ldqd;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldms;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ldms;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldms;->e:Lcxx;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v4}, Ldqd;->a(ZZZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual {v3, v5, v6}, Lcxx;->p(J)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Ldms;->d:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v4}, Ldqd;->b(ZZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v3, p0, v0, v1}, Lcqw;->av(Lcxx;FJ)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcubp;->a:Lcubp;

    .line 27
    .line 28
    return-object p0
.end method
