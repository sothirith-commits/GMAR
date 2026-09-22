.class public final Lcuaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# static fields
.field public static final a:Lcuaj;

.field private static final b:Lctzl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcuaj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcuaj;->a:Lcuaj;

    .line 8
    .line 9
    new-instance v0, Lcucs;

    .line 10
    .line 11
    const-string v1, "kotlin.Boolean"

    .line 12
    .line 13
    sget-object v2, Lctzb;->a:Lctzb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcucs;-><init>(Ljava/lang/String;Lctzk;)V

    .line 17
    .line 18
    sput-object v0, Lcuaj;->b:Lctzl;

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcuaa;->n()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuaj;->b:Lctzl;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcuab;->b(Z)V

    .line 10
    return-void
.end method
