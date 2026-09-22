.class public final synthetic Layyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmwp;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Layyw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Layyw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layyq;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Layyq;->b:Layyw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbrnt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layyx;->c:Lbweh;

    .line 3
    .line 4
    iget-object v0, p0, Layyq;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-string v1, "Running post-startup task "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lbrnt;->c(Ljava/lang/String;Ljava/lang/Class;)Lbrnt;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, " on "

    .line 17
    .line 18
    iget-object p0, p0, Layyq;->b:Layyw;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
