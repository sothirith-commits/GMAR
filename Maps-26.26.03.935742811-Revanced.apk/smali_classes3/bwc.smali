.class public final synthetic Lbwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbut;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbyn;
    .locals 2

    iget p0, p0, Lbwc;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lcaw;->a:Leit;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, v0}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbwm;->a:Lbzq;

    return-object p0
.end method
