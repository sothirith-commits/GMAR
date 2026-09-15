.class public abstract Lcvvp;
.super Lcvvj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcvuz;


# static fields
.field private static final serialVersionUID:J = 0x85ca882d5755cL


# instance fields
.field public final a:Lcvts;

.field private final b:[I


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 31
    invoke-static {}, Lcvty;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lcvvj;-><init>()V

    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Lcvty;->d(Lcvts;)Lcvts;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcvts;->e()Lcvts;

    move-result-object v3

    iput-object v3, p0, Lcvvp;->a:Lcvts;

    .line 34
    invoke-virtual {v2, p0, v0, v1}, Lcvts;->R(Lcvuz;J)[I

    move-result-object v0

    iput-object v0, p0, Lcvvp;->b:[I

    return-void
.end method

.method protected constructor <init>(Lcvvp;Lcvts;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcvvj;-><init>()V

    invoke-virtual {p2}, Lcvts;->e()Lcvts;

    move-result-object p2

    iput-object p2, p0, Lcvvp;->a:Lcvts;

    iget-object p1, p1, Lcvvp;->b:[I

    iput-object p1, p0, Lcvvp;->b:[I

    return-void
.end method

.method protected constructor <init>(Lcvvp;[I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcvvj;-><init>()V

    iget-object p1, p1, Lcvvp;->a:Lcvts;

    iput-object p1, p0, Lcvvp;->a:Lcvts;

    iput-object p2, p0, Lcvvp;->b:[I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Lcvts;Lnsn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcvvj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcvxh;->a:Lcvxi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcvxi;->b(Ljava/lang/Object;)Lcvxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lcvxo;->b(Ljava/lang/Object;Lcvts;)Lcvts;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcvty;->d(Lcvts;)Lcvts;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcvts;->e()Lcvts;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcvvp;->a:Lcvts;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1, p2, p3}, Lcvxo;->e(Lcvuz;Ljava/lang/Object;Lcvts;Lnsn;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcvvp;->b:[I

    .line 29
    .line 30
    return-void
.end method

.method protected constructor <init>([I)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcvvj;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcvty;->d(Lcvts;)Lcvts;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcvts;->e()Lcvts;

    move-result-object v1

    iput-object v1, p0, Lcvvp;->a:Lcvts;

    .line 37
    invoke-virtual {v0, p0, p1}, Lcvts;->Q(Lcvuz;[I)V

    iput-object p1, p0, Lcvvp;->b:[I

    return-void
.end method


# virtual methods
.method public final d()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvvp;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvvp;->b:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final j()Lcvts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvvp;->a:Lcvts;

    .line 2
    .line 3
    return-object p0
.end method
