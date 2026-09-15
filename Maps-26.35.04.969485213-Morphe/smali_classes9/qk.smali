.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lgql;

.field public final synthetic b:Lqm;


# direct methods
.method public synthetic constructor <init>(Lgql;Lqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk;->a:Lgql;

    .line 5
    .line 6
    iput-object p2, p0, Lqk;->b:Lqm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk;->a:Lgql;

    .line 2
    .line 3
    iget-object p0, p0, Lqk;->b:Lqm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
