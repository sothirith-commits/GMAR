.class public final Lcrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesr;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcrn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcxvo;->a:Lcxvo;

    iput-object p1, p0, Lcrn;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lcrn;->b:I

    iget-object p0, p0, Lcrn;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method
