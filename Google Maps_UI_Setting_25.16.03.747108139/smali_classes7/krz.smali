.class final Lkrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field private final a:Lkrj;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llbd;Lkrj;Lktr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkrz;->a:Lkrj;

    iput-object p3, p0, Lkrz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbd;Lkrj;Llbl;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkrz;->a:Lkrj;

    iput-object p3, p0, Lkrz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkrz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkrz;->a:Lkrj;

    .line 6
    .line 7
    iget-object v1, p0, Lkrz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lxcx;

    .line 10
    .line 11
    iget-object v3, v0, Lkrj;->c:Lcgtm;

    .line 12
    .line 13
    check-cast v1, Llbd;

    .line 14
    .line 15
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 16
    .line 17
    iget-object v0, p0, Lkrz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lktr;

    .line 20
    .line 21
    iget-object v5, v0, Lktr;->G:Lcgtm;

    .line 22
    .line 23
    iget-object v6, v0, Lktr;->H:Lcgtm;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v2 .. v8}, Lxcx;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[B[S)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v0, p0, Lkrz;->a:Lkrj;

    .line 32
    .line 33
    iget-object v1, p0, Lkrz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lxcx;

    .line 36
    .line 37
    iget-object v3, v0, Lkrj;->c:Lcgtm;

    .line 38
    .line 39
    check-cast v1, Llbd;

    .line 40
    .line 41
    iget-object v4, v1, Llbd;->gU:Lcgtm;

    .line 42
    .line 43
    iget-object v0, p0, Lkrz;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llbl;

    .line 46
    .line 47
    iget-object v5, v0, Llbl;->G:Lcgtm;

    .line 48
    .line 49
    iget-object v6, v0, Llbl;->H:Lcgtm;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v2 .. v8}, Lxcx;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[B[S)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
