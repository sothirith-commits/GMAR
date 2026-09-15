.class public final synthetic Lcrao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrao;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcrao;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbnuu;->a:Lbnuu;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbnuu;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbnvj;->a:Lbnvj;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbnvj;

    .line 21
    .line 22
    return-object p0
.end method
