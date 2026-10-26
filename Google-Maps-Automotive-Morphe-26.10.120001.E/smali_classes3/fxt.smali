.class public final synthetic Lfxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lczc;


# instance fields
.field public final synthetic a:Laddm;

.field public final synthetic b:Lrpg;

.field public final synthetic c:Lagay;

.field public final synthetic d:Liry;


# direct methods
.method public synthetic constructor <init>(Laddm;Lrpg;Lagay;Liry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxt;->a:Laddm;

    .line 5
    .line 6
    iput-object p2, p0, Lfxt;->b:Lrpg;

    .line 7
    .line 8
    iput-object p3, p0, Lfxt;->c:Lagay;

    .line 9
    .line 10
    iput-object p4, p0, Lfxt;->d:Liry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final kv(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lakaq;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lfxt;->c:Lagay;

    .line 8
    .line 9
    iget-object v4, p0, Lfxt;->d:Liry;

    .line 10
    .line 11
    new-instance v0, Lel;

    .line 12
    .line 13
    iget-object v1, p0, Lfxt;->b:Lrpg;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfxt;->a:Laddm;

    .line 21
    .line 22
    const-wide/16 v1, 0x12c

    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v2, p1}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 27
    .line 28
    .line 29
    return-void
.end method
