.class public final synthetic Lrnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtk;


# instance fields
.field public final synthetic a:Lrnr;

.field public final synthetic b:Lrwl;


# direct methods
.method public synthetic constructor <init>(Lrnr;Lrwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnq;->a:Lrnr;

    .line 5
    .line 6
    iput-object p2, p0, Lrnq;->b:Lrwl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrnq;->a:Lrnr;

    .line 2
    .line 3
    iget-object v1, v0, Lrnr;->b:Lrno;

    .line 4
    .line 5
    iget-object p0, p0, Lrnq;->b:Lrwl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lrnr;->a(Lrno;Lrwl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
