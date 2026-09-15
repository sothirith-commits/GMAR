.class public final synthetic Laapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lqy;

.field public final synthetic b:J

.field public final synthetic c:Lsc;


# direct methods
.method public synthetic constructor <init>(Lqy;JLsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapc;->a:Lqy;

    .line 5
    .line 6
    iput-wide p2, p0, Laapc;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laapc;->c:Lsc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Laapc;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lelm;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v5, v0

    .line 8
    invoke-static {}, Ld;->t()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Ld;->t()I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laapc;->c:Lsc;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static/range {v1 .. v6}, Ld;->v(Lsc;IZZJ)Lrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Laapc;->a:Lqy;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrm;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcubp;->a:Lcubp;

    .line 29
    .line 30
    return-object p0
.end method
