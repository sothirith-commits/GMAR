.class public final synthetic Lbndz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbneb;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbevk;

.field public final synthetic d:Lcddh;


# direct methods
.method public synthetic constructor <init>(Lbneb;Ljava/lang/Object;Lbevk;Lcddh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbndz;->a:Lbneb;

    .line 5
    .line 6
    iput-object p2, p0, Lbndz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbndz;->c:Lbevk;

    .line 9
    .line 10
    iput-object p4, p0, Lbndz;->d:Lcddh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbndz;->a:Lbneb;

    .line 2
    .line 3
    iget-object v0, v0, Lbneb;->b:Lckgi;

    .line 4
    .line 5
    iget-object v1, p0, Lbndz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbndz;->c:Lbevk;

    .line 8
    .line 9
    iget-object v3, p0, Lbndz;->d:Lcddh;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
