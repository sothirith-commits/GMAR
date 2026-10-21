.class public final synthetic Labcl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddn;


# instance fields
.field public final synthetic a:Labbv;

.field public final synthetic b:Laddn;


# direct methods
.method public synthetic constructor <init>(Labbv;Laddn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcl;->a:Labbv;

    .line 5
    .line 6
    iput-object p2, p0, Labcl;->b:Laddn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqj;Ljava/lang/Object;)Laddu;
    .locals 2

    .line 1
    sget v0, Labcs;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Labaq;->a()Labbt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Labcl;->a:Labbv;

    .line 11
    .line 12
    invoke-static {v0, v1}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Labcl;->b:Laddn;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0, p1, p2}, Laddn;->a(Lqj;Ljava/lang/Object;)Laddu;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0, v1}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-static {p0}, Labam;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    invoke-static {v0, v1}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 33
    .line 34
    .line 35
    throw p0
.end method
