.class public final synthetic Laet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Lbov;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ltl;


# direct methods
.method public synthetic constructor <init>(Lbov;JJLtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laet;->a:Lbov;

    .line 5
    .line 6
    iput-wide p2, p0, Laet;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laet;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Laet;->d:Ltl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbzq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbzq;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laet;->a:Lbov;

    .line 8
    .line 9
    iget-wide v2, p0, Laet;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Laet;->c:J

    .line 12
    .line 13
    iget-object v7, p0, Laet;->d:Ltl;

    .line 14
    .line 15
    const/16 v8, 0x68

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Ltl;->n(Lbrb;Lbov;JJFLtl;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lanqp;->a:Lanqp;

    .line 22
    .line 23
    return-object p0
.end method
