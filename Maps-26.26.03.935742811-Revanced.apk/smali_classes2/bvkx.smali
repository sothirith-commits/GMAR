.class public final Lbvkx;
.super Lirt;
.source "PG"


# instance fields
.field private final c:Lirs;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    new-instance v0, Lbvkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvkx;->c:Lirs;

    return-void
.end method


# virtual methods
.method public final b(Liwl;)V
    .locals 1

    const-string v0, "DROP TABLE `gnp_experiments`"

    invoke-static {p1, v0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    iget-object p0, p0, Lbvkx;->c:Lirs;

    invoke-static {p0, p1}, Liqh;->h(Lirs;Liwl;)V

    return-void
.end method
