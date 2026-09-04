.class public final Lbxjg;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Ldxq;


# direct methods
.method public constructor <init>(Ldxq;)V
    .locals 0

    iput-object p1, p0, Lbxjg;->a:Ldxq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lbxjg;->a:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method
