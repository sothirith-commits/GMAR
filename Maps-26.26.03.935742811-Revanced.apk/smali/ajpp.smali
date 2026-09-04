.class public abstract Lajpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcsuy;

.field public b:Lcsva;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajpp;->a:Lcsuy;

    iput-object v0, p0, Lajpp;->b:Lcsva;

    return-void
.end method


# virtual methods
.method public abstract a()Lajpq;
.end method

.method public abstract b(Lajpl;)V
.end method

.method public abstract c(Lbhec;)V
.end method

.method public final d()Lajpq;
    .locals 4

    new-instance v0, Lajpl;

    iget-object v1, p0, Lajpp;->a:Lcsuy;

    iget-object v2, p0, Lajpp;->b:Lcsva;

    new-instance v3, Lbmdy;

    invoke-direct {v3}, Lbmdy;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lajpl;-><init>(Lcsuy;Lcsva;Lbmdy;)V

    invoke-virtual {p0, v0}, Lajpp;->b(Lajpl;)V

    invoke-virtual {p0}, Lajpp;->a()Lajpq;

    move-result-object p0

    return-object p0
.end method
