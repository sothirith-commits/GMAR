.class public final Lbvmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvmg;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvmg;->b()Lbvlq;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvlq;
    .locals 0

    iget-object p0, p0, Lbvmg;->a:Lcuhr;

    check-cast p0, Lbvmf;

    invoke-virtual {p0}, Lbvmf;->b()Lbvme;

    move-result-object p0

    return-object p0
.end method
