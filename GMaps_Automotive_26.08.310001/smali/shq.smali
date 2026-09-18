.class final Lshq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsve;


# instance fields
.field final synthetic a:Lsvn;

.field final synthetic b:Lsob;


# direct methods
.method public constructor <init>(Lsob;Lsvn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lshq;->a:Lsvn;

    .line 2
    .line 3
    iput-object p1, p0, Lshq;->b:Lsob;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsvl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lshq;->b:Lsob;

    .line 2
    .line 3
    iget-object p1, p1, Lsob;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lshq;->a:Lsvn;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
