.class public final Lcbzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-static {v1, v2, v0}, Lcaiy;->m(CLjava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x27

    const-string v2, "&#39;"

    invoke-static {v1, v2, v0}, Lcaiy;->m(CLjava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-static {v1, v2, v0}, Lcaiy;->m(CLjava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-static {v1, v2, v0}, Lcaiy;->m(CLjava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-static {v1, v2, v0}, Lcaiy;->m(CLjava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lcbji;

    invoke-direct {v1, v0}, Lcbji;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcbzu;->a:Lcbjh;

    return-void
.end method
