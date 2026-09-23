.class public final Lkhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhi;


# instance fields
.field private final a:Lcgri;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcgri;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkhl;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhl;->a:Lcgri;

    return-void
.end method

.method public constructor <init>(Lcgri;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lkhl;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhl;->a:Lcgri;

    return-void
.end method

.method public constructor <init>(Lcgri;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lkhl;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhl;->a:Lcgri;

    return-void
.end method

.method public constructor <init>(Lcgri;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lkhl;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhl;->a:Lcgri;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbrxm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lkhl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkhl;->a:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lawrh;

    .line 19
    .line 20
    sget-object v1, Lccdo;->b:Lccdo;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lawrh;->e(Ljava/lang/String;Lccdo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lkhl;->a:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lawrh;

    .line 33
    .line 34
    sget-object v1, Lccdo;->c:Lccdo;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lawrh;->e(Ljava/lang/String;Lccdo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lkhl;->a:Lcgri;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laygr;

    .line 47
    .line 48
    invoke-interface {v0}, Laygr;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lkhl;->a:Lcgri;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laygr;

    .line 59
    .line 60
    invoke-interface {v0}, Laygr;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
