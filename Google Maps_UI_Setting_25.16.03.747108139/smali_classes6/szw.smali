.class public final synthetic Lszw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lszw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcgey;)Lcgey;
    .locals 1

    .line 1
    iget v0, p0, Lszw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lszz;->a:Lcbji;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lszz;->a:Lcbji;

    .line 9
    .line 10
    return-object p1
.end method
