.class public final Ldvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxv;


# instance fields
.field private final a:Lcxty;


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Ldvl;->a:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(Lecb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldvl;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
