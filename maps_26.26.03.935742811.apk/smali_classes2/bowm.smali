.class public abstract Lbowm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazsp;


# direct methods
.method public constructor <init>(Lazse;Lazso;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbowl;

    invoke-direct {v0, p0, p1, p2}, Lbowl;-><init>(Lbowm;Lazse;Lazso;)V

    iput-object v0, p0, Lbowm;->a:Lazsp;

    return-void
.end method


# virtual methods
.method protected abstract a()Lbown;
.end method

.method protected final b()Lbown;
    .locals 1

    iget-object p0, p0, Lbowm;->a:Lazsp;

    invoke-virtual {p0}, Lazsp;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbown;

    iput-object p0, v0, Lbown;->q:Lazsp;

    return-object v0
.end method
