.class public final synthetic Lswv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lswv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget p0, p0, Lswv;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lswz;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lswz;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance p0, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
