.class public final synthetic Lbpxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbpxz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpxz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbpxz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbpxz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpxz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcffm;

    .line 8
    .line 9
    iget-object v0, v0, Lcffm;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lbpxz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbdub;

    .line 14
    .line 15
    iget-object v1, v1, Lbdub;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbdgy;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbdgy;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbpxz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbpxz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lbmtv;->am(Lbpuz;)Lbpuz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-interface {v1}, Lcipb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbmtv;->am(Lbpuz;)Lbpuz;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-static {v0}, Lbmtv;->am(Lbpuz;)Lbpuz;

    .line 40
    .line 41
    .line 42
    throw v1
.end method
