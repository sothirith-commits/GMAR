.class public final Lawal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqp;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lbuvo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lawal;->a:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Laoei;->a:Laoei;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Lbuvo;)Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lawal;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqpa;

    .line 8
    .line 9
    return-object p1
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawal;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laoei;->a:Laoei;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic qc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawal;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
