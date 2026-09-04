.class public final synthetic Lxgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxgc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcttg;)Lcttg;
    .locals 0

    iget p0, p0, Lxgc;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lxgd;->a:Lcnku;

    return-object p1

    :cond_0
    sget-object p0, Lxgd;->a:Lcnku;

    return-object p1
.end method
