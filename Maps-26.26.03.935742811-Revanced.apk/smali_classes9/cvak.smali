.class public final Lcvak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvaj;


# static fields
.field private static final a:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcuzv;->c:Lcenn;

    const-string v1, "45723743"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v0

    sput-object v0, Lcvak;->a:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-object p0, Lcvak;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
