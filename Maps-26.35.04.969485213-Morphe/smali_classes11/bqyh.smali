.class public final Lbqyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final d:Lcqny;

.field private final e:Lcqny;

.field private final f:Lcqny;

.field private final g:Lcqny;

.field private final h:Lcqny;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqyh;->a:Lcqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbqyh;->b:Lcqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbqyh;->c:Lcqny;

    .line 9
    .line 10
    iput-object p4, p0, Lbqyh;->d:Lcqny;

    .line 11
    .line 12
    iput-object p5, p0, Lbqyh;->e:Lcqny;

    .line 13
    .line 14
    iput-object p6, p0, Lbqyh;->f:Lcqny;

    .line 15
    .line 16
    iput-object p7, p0, Lbqyh;->g:Lcqny;

    .line 17
    .line 18
    iput-object p8, p0, Lbqyh;->h:Lcqny;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqyh;->b()Lcljp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcljp;
    .locals 8

    .line 1
    new-instance v0, Lcljp;

    .line 2
    .line 3
    iget-object v1, p0, Lbqyh;->a:Lcqny;

    .line 4
    .line 5
    iget-object v2, p0, Lbqyh;->b:Lcqny;

    .line 6
    .line 7
    iget-object v3, p0, Lbqyh;->c:Lcqny;

    .line 8
    .line 9
    iget-object v4, p0, Lbqyh;->d:Lcqny;

    .line 10
    .line 11
    iget-object v5, p0, Lbqyh;->f:Lcqny;

    .line 12
    .line 13
    iget-object v6, p0, Lbqyh;->g:Lcqny;

    .line 14
    .line 15
    iget-object v7, p0, Lbqyh;->h:Lcqny;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcljp;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
