.class public final Ladcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddc;


# instance fields
.field private final a:Lcxyh;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Lcxyh;Lbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcn;->a:Lcxyh;

    iput-object p2, p0, Ladcn;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ladcn;->b:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Ladcm;

    iget-object p0, p0, Ladcn;->a:Lcxyh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladcm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
