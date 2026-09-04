.class public final synthetic Lbkrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkrl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 1

    iget p0, p0, Lbkrl;->a:I

    if-eqz p0, :cond_0

    sget p0, Lbkrp;->l:I

    new-instance p0, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Ljava/util/HashMap;-><init>(IF)V

    return-object p0

    :cond_0
    sget p0, Lbkrp;->l:I

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0
.end method
