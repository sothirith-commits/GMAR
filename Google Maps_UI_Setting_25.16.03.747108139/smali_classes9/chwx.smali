.class public final synthetic Lchwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgqo;Lcgqp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchwx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lchwx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lchtf;Lchwy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lchwx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lakaf;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lchwx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchwx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchwx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcgov;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcgov;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcgpb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcgpb;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lchwx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lakaf;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lakaf;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
