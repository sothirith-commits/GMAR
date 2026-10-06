.class Lbjvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lbkff;

.field protected final b:Lbkff;

.field final synthetic c:Lbjwb;


# direct methods
.method public constructor <init>(Lbjwb;Lbkff;Lbkff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjvz;->c:Lbjwb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbjvz;->a:Lbkff;

    .line 7
    .line 8
    iput-object p3, p0, Lbjvz;->b:Lbkff;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjvz;->c:Lbjwb;

    .line 2
    .line 3
    iget-object v1, p0, Lbjvz;->a:Lbkff;

    .line 4
    .line 5
    iget-object p0, p0, Lbjvz;->b:Lbkff;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lbjwb;->s(Lbkff;Lbkff;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
