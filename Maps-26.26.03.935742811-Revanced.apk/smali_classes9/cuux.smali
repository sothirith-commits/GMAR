.class public final Lcuux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuuw;


# static fields
.field private static final a:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcuuo;->c:Lcenn;

    const-string v1, "45717451"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v0

    sput-object v0, Lcuux;->a:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-object p0, Lcuux;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
