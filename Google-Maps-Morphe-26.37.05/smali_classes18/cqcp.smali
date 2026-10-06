.class public final synthetic Lcqcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrze;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcqcp;->a:I

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
    iget p0, p0, Lcqcp;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbnyb;->a:Lbnyb;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbnyb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbnyq;->a:Lbnyq;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbnyq;

    .line 21
    .line 22
    return-object p0
.end method
