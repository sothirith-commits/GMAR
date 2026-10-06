.class final Lxtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtk;


# instance fields
.field public final a:Lbkug;

.field private final b:Lbjjo;


# direct methods
.method public constructor <init>(Lbkug;Lbjjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtr;->a:Lbkug;

    .line 5
    .line 6
    iput-object p2, p0, Lxtr;->b:Lbjjo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbjjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lxtr;->a:Lbkug;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbjjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtr;->a:Lbkug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkug;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxtr;->b:Lbjjo;

    .line 7
    .line 8
    return-object p0
.end method
