.class public final Lqu;
.super Lrj;
.source "PG"


# instance fields
.field public a:Lcxyh;


# direct methods
.method public constructor <init>(Lqs;)V
    .locals 1

    invoke-direct {p0, p1}, Lrj;-><init>(Lgcg;)V

    new-instance p1, Lcz;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcz;-><init>(I)V

    iput-object p1, p0, Lqu;->a:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lqu;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method
