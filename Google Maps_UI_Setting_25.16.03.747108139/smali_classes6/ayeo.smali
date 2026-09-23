.class public final Layeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Leac;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Leac;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layeo;->a:Leac;

    .line 2
    .line 3
    iput-object p2, p0, Layeo;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Layeo;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldgi;

    .line 2
    .line 3
    iget-object v0, p0, Layeo;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Layeo;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Layeo;->a:Leac;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Leac;->c(Ldgi;Ljava/util/List;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    return-object p1
.end method
