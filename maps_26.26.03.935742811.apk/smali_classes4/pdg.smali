.class public final Lpdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfr;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdg;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lpdg;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpdg;->a:Ljava/lang/Boolean;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
