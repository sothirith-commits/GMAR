.class public final Lmtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtn;


# instance fields
.field private final a:Lcufa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcufa;I)V
    .locals 0

    iput p2, p0, Lmtr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtr;->a:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;I[B)V
    .locals 0

    iput p2, p0, Lmtr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtr;->a:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;I[C)V
    .locals 0

    iput p2, p0, Lmtr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtr;->a:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;I[S)V
    .locals 0

    iput p2, p0, Lmtr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtr;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lccgl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lmtr;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lmtr;->a:Lcufa;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeph;

    sget-object v0, Lcoid;->h:Lcoid;

    invoke-interface {p0, v1, v0}, Lbeph;->d(Ljava/lang/String;Lcoid;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeph;

    sget-object v0, Lcoid;->c:Lcoid;

    invoke-interface {p0, v1, v0}, Lbeph;->d(Ljava/lang/String;Lcoid;)V

    return-void

    :cond_1
    iget-object p0, p0, Lmtr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfk;

    invoke-interface {p0}, Lbgfk;->a()V

    return-void

    :cond_2
    iget-object p0, p0, Lmtr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfk;

    invoke-interface {p0}, Lbgfk;->c()V

    return-void
.end method
