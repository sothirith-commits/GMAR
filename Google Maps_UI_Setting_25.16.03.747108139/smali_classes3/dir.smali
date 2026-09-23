.class final Ldir;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ldit;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Ldit;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldir;->a:Ldit;

    .line 2
    .line 3
    iput-wide p2, p0, Ldir;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldir;->a:Ldit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldit;->r()Ldjh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Ldir;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ldiq;->v(J)Ldgj;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object v0
.end method
