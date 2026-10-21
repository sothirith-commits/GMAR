.class public final synthetic Lzqa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzqc;

.field public final synthetic b:Lzpt;

.field public final synthetic c:J

.field public final synthetic d:Lakch;

.field public final synthetic e:Laoyc;

.field public final synthetic f:Labrt;


# direct methods
.method public synthetic constructor <init>(Lzqc;Lzpt;JLakch;Laoyc;Labrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqa;->a:Lzqc;

    .line 5
    .line 6
    iput-object p2, p0, Lzqa;->b:Lzpt;

    .line 7
    .line 8
    iput-wide p3, p0, Lzqa;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lzqa;->d:Lakch;

    .line 11
    .line 12
    iput-object p6, p0, Lzqa;->e:Laoyc;

    .line 13
    .line 14
    iput-object p7, p0, Lzqa;->f:Labrt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lzqc;->i()Lakch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzqa;->d:Lakch;

    .line 8
    .line 9
    :cond_0
    move-object v6, v0

    .line 10
    iget-object v1, p0, Lzqa;->a:Lzqc;

    .line 11
    .line 12
    iget-wide v2, p0, Lzqa;->c:J

    .line 13
    .line 14
    iget-object v8, p0, Lzqa;->f:Labrt;

    .line 15
    .line 16
    iget-object v7, p0, Lzqa;->e:Laoyc;

    .line 17
    .line 18
    iget-object p0, p0, Lzqa;->b:Lzpt;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Laoxw;->b:Laoxw;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v8}, Lzqc;->h(Lzpt;Ljava/lang/Long;Laoxw;ILakch;Laoyc;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method
