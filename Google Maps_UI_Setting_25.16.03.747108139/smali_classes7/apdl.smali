.class public final Lapdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapcy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapdl;->c:I

    iput-object p1, p0, Lapdl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lapdl;->b:I

    return-void
.end method

.method public constructor <init>(Lapdm;I)V
    .locals 0

    .line 2
    iput p2, p0, Lapdl;->c:I

    iput-object p1, p0, Lapdl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lapdl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapdl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapcy;

    .line 9
    .line 10
    iget-object v0, v0, Lapcy;->a:Lafbw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafbw;->b()V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lapdl;->b:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lapdl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lapdm;

    .line 21
    .line 22
    invoke-static {v0}, Lapdm;->l(Lapdm;)Lcgri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v0}, Lapdm;->h(Lapdm;)Lafbw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lafbw;->b()V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lapdl;->b:I

    .line 47
    .line 48
    return-void
.end method

.method public final b(Lawnt;)V
    .locals 3

    .line 1
    iget v0, p0, Lapdl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lapdl;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lapdl;->b:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lawnt;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapdl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lapcy;

    .line 17
    .line 18
    iget-object v0, v0, Lapcy;->a:Lafbw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lafbw;->c(Lafcb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lapdl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lapdm;

    .line 27
    .line 28
    invoke-static {v0}, Lapdm;->l(Lapdm;)Lcgri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v1, p0, Lapdl;->b:I

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lapdl;->b:I

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lawnt;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lapdm;->h(Lapdm;)Lafbw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lafbw;->c(Lafcb;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
