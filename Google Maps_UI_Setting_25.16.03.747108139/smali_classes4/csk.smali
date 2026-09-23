.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcsl;Ljava/lang/Object;Lcsm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcsk;->d:I

    iput-object p1, p0, Lcsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcsk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcsk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctm;Ljava/lang/Object;Lbaf;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcsk;->d:I

    iput-object p1, p0, Lcsk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcsk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcsk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgld;Lgjt;Lctm;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcsk;->d:I

    iput-object p1, p0, Lcsk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcsk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcsk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcsk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcsk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcsk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lgjt;

    .line 14
    .line 15
    check-cast v0, Lgld;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lgld;->h(Lgjt;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcsk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lctm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lctm;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcsk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcsk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lctm;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lctm;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcsk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbaf;

    .line 40
    .line 41
    iget-object v1, v1, Lbaf;->f:Lazg;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcsk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lcsk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lcsk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcsl;

    .line 54
    .line 55
    iget-object v3, v2, Lcsl;->c:Lazg;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v0, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lcsl;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v1}, Lcsl;->a(Lcsm;Ljava/util/Map;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
