.class public final synthetic Lbllz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbllz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 0

    iget p0, p0, Lbllz;->a:I

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    sget p0, Lblma;->a:I

    return-void

    :cond_0
    sget-object p0, Lakdv;->a:Lcbaf;

    return-void

    :cond_1
    sget p0, Lblma;->a:I

    return-void
.end method
