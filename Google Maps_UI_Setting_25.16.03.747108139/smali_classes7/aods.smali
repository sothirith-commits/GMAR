.class public final synthetic Laods;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgj;


# instance fields
.field public final synthetic a:Laodt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laodt;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Laods;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laods;->a:Laodt;

    .line 7
    .line 8
    iput-object p2, p0, Laods;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Laods;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lazhg;)V
    .locals 3

    .line 1
    iget v0, p0, Laods;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laods;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Laods;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Laods;->a:Laodt;

    .line 10
    .line 11
    invoke-static {v2, v1, v0, p1}, Laodt;->e(Laodt;Ljava/lang/String;Ljava/util/List;Lazhg;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laods;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Laods;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Laods;->a:Laodt;

    .line 20
    .line 21
    invoke-static {v2, v1, v0, p1}, Laodt;->c(Laodt;Ljava/lang/String;Ljava/util/List;Lazhg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
