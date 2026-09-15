.class public final Lcqyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqyg;


# static fields
.field private static final a:Lbssu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqxy;->a:Lbssv;

    .line 3
    .line 4
    const-string v1, "45824784"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lbssv;->a(Ljava/lang/String;Z)Lbssu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcqyh;->a:Lbssu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqyh;->a:Lbssu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbssu;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
