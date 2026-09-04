.class public final Ldvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldts;


# instance fields
.field private final a:Lcxyh;

.field private final b:Lebt;


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->a:Lcxyh;

    new-instance p1, Lebt;

    invoke-direct {p1}, Lebt;-><init>()V

    iput-object p1, p0, Ldvx;->b:Lebt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldvx;->b:Lebt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lebt;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldvx;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
