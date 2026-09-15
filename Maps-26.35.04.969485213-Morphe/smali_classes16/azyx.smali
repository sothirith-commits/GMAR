.class public abstract Lazyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxxr;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laxxr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lazyx;->a:Lcuav;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract synthetic a()Lazyp;
.end method

.method public final b()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lazyx;->a:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwkq;

    .line 8
    .line 9
    return-object p0
.end method
