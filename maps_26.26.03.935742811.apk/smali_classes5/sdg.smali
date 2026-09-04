.class public final synthetic Lsdg;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lcxyw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsdh;

    const-string v5, "shouldShowTurnCard(Lcom/google/android/libraries/geo/navcore/guidance/api/GuidanceMode;Z)Z"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "shouldShowTurnCard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbpzh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lsdg;->b:Ljava/lang/Object;

    check-cast p0, Lsdh;

    invoke-static {p1, p2}, Lsdh;->d(Lbpzh;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
