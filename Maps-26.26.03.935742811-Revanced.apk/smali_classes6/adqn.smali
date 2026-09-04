.class public final Ladqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqu;


# instance fields
.field private final a:Lpjx;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object v0, p0, Ladqn;->a:Lpjx;

    iput-object p2, p0, Ladqn;->b:Ljava/lang/String;

    iput-object p3, p0, Ladqn;->c:Ljava/lang/String;

    iput-object p4, p0, Ladqn;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Ladqn;->a:Lpjx;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Ladqn;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Ladqn;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Laijx;->r(Ljava/lang/String;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladqn;->b:Ljava/lang/String;

    return-object p0
.end method
