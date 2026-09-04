.class public final synthetic Lsyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsyn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lsyn;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, Lbbui;

    invoke-direct {p0, v2}, Lbbui;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lbbui;

    invoke-direct {p0, v1}, Lbbui;-><init>(I)V

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_3
    return-object v0
.end method
