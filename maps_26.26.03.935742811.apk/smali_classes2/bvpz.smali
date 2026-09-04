.class public final Lbvpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvpl;


# instance fields
.field private final a:Lbvpp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbvhm;Lbvpp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbvpz;->a:Lbvpp;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbvpz;->a:Lbvpp;

    sget-object v0, Lcqba;->h:Lcqba;

    invoke-static {p0, v0, p1}, Lbvyf;->V(Lbvpp;Lcqba;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
