.class public final Lcgtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field private final a:Lcgtm;

.field private final synthetic b:I


# direct methods
.method private constructor <init>(Lcgtm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcgtn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgtn;->a:Lcgtm;

    return-void
.end method

.method public constructor <init>(Lcgtm;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcgtn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgtn;->a:Lcgtm;

    return-void
.end method

.method public static a(Lcgtm;)Lcgtm;
    .locals 2

    .line 1
    new-instance v0, Lcgtn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcgtn;-><init>(Lcgtm;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcgtn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcgtn;->a:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcgtn;->a:Lcgtm;

    .line 17
    .line 18
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
