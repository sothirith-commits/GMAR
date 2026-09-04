.class public final Lcabw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcenr;

.field private static final b:Lcenr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcenr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcenr;-><init>([B)V

    sput-object v0, Lcabw;->b:Lcenr;

    invoke-static {}, Lcadd;->b()Lcadb;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcadb;->a(Lcenr;Ljava/lang/Object;)V

    check-cast v2, Lcadd;

    invoke-virtual {v2}, Lcadd;->f()Lcadd;

    new-instance v2, Lcenr;

    invoke-direct {v2, v1}, Lcenr;-><init>([B)V

    sput-object v2, Lcabw;->a:Lcenr;

    const/4 v1, 0x2

    new-array v1, v1, [Lcenr;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
