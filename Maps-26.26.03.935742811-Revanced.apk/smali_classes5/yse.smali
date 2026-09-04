.class final Lyse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbods;
.implements Laitu;


# instance fields
.field final synthetic a:Lywu;

.field final synthetic b:Lysg;


# direct methods
.method public constructor <init>(Lysg;Lywu;)V
    .locals 0

    iput-object p2, p0, Lyse;->a:Lywu;

    iput-object p1, p0, Lyse;->b:Lysg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    new-instance v0, Lbqhx;

    new-instance v1, Lbqii;

    iget-object v2, p0, Lyse;->a:Lywu;

    invoke-direct {v1, v2}, Lbqii;-><init>(Lywu;)V

    invoke-direct {v0, v1}, Lbqhx;-><init>(Lbqhy;)V

    iget-object p0, p0, Lyse;->b:Lysg;

    iget-object p0, p0, Lysg;->b:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lboct;

    invoke-direct {p0}, Lyse;->c()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lboct;

    return-void
.end method

.method public final d(Laitt;)V
    .locals 0

    invoke-direct {p0}, Lyse;->c()V

    return-void
.end method
