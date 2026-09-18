.class public final synthetic Lrlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhd;


# instance fields
.field public final synthetic a:Lrlu;

.field public final synthetic b:Lqed;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lrlu;Lqed;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlq;->a:Lrlu;

    .line 5
    .line 6
    iput-object p2, p0, Lrlq;->b:Lqed;

    .line 7
    .line 8
    iput-object p3, p0, Lrlq;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlq;->b:Lqed;

    .line 2
    .line 3
    iget-object v1, p0, Lrlq;->a:Lrlu;

    .line 4
    .line 5
    iget-object p0, p0, Lrlq;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, p0}, Lrlu;->K(Lrii;Lqed;Ljava/lang/Integer;)Lrhh;

    .line 8
    .line 9
    .line 10
    return-void
.end method
