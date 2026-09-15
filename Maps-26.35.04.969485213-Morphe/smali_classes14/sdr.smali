.class public abstract Lsdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcuav;


# direct methods
.method public constructor <init>(ILbybr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsdr;->a:I

    .line 5
    .line 6
    new-instance p1, Lqph;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p0, p2, v0}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsdr;->b:Lcuav;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public c()Luhx;
    .locals 0

    .line 1
    sget-object p0, Luhx;->b:Luhx;

    .line 2
    .line 3
    return-object p0
.end method
