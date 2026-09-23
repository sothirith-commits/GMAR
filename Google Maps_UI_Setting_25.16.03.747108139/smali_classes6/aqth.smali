.class public final synthetic Laqth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsn;


# instance fields
.field public final synthetic a:Lbuxm;

.field public final synthetic b:Laqso;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbuxm;Laqso;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqth;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqth;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqth;->a:Lbuxm;

    .line 9
    .line 10
    iput-object p3, p0, Laqth;->b:Laqso;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laqth;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqth;->b:Laqso;

    .line 6
    .line 7
    iget-object v1, p0, Laqth;->a:Lbuxm;

    .line 8
    .line 9
    iget-object v2, p0, Laqth;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laqsy;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Laqsy;->f(Laqsy;Lbuxm;Laqso;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laqth;->b:Laqso;

    .line 18
    .line 19
    iget-object v1, p0, Laqth;->a:Lbuxm;

    .line 20
    .line 21
    iget-object v2, p0, Laqth;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laqti;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Laqti;->f(Laqti;Lbuxm;Laqso;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
