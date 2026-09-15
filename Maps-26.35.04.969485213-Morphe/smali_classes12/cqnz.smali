.class public final Lcqnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field private final a:Lcqny;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcqny;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcqnz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqnz;->a:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lcqnz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcqnz;->a:Lcqny;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcqny;)Lcqny;
    .locals 2

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcqnz;-><init>(Lcqny;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcqnz;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcqnz;->a:Lcqny;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
