.class public final synthetic Lshz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltfa;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Laowl;


# direct methods
.method public synthetic constructor <init>(Laowl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshz;->b:Laowl;

    .line 5
    .line 6
    iput-wide p2, p0, Lshz;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lshz;->b:Laowl;

    .line 2
    .line 3
    iget-object p1, p1, Laowl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-wide v0, p0, Lshz;->a:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
