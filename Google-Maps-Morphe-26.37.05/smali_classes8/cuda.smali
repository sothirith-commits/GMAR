.class public final Lcuda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# static fields
.field public static final a:Lcuda;

.field public static final b:Lctzl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcuda;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcuda;->a:Lcuda;

    .line 8
    .line 9
    new-instance v0, Lcucs;

    .line 10
    .line 11
    const-string v1, "kotlin.String"

    .line 12
    .line 13
    sget-object v2, Lctzj;->a:Lctzj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcucs;-><init>(Ljava/lang/String;Lctzk;)V

    .line 17
    .line 18
    sput-object v0, Lcuda;->b:Lctzl;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcuaa;->k()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuda;->b:Lctzl;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcuab;->k(Ljava/lang/String;)V

    .line 9
    return-void
.end method
