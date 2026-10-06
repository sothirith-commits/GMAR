.class public final synthetic Ldms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ldpy;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lcyc;


# direct methods
.method public synthetic constructor <init>(Lcyc;Ldpy;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldms;->e:Lcyc;

    .line 5
    .line 6
    iput-object p2, p0, Ldms;->a:Ldpy;

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
    iget-object v0, p0, Ldms;->a:Ldpy;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldms;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ldms;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldms;->e:Lcyc;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v4}, Ldpy;->a(ZZZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual {v3, v5, v6}, Lcyc;->p(J)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Ldms;->d:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v4}, Ldpy;->b(ZZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v3, p0, v0, v1}, Lcrb;->ap(Lcyc;FJ)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lctcg;->a:Lctcg;

    .line 27
    .line 28
    return-object p0
.end method
