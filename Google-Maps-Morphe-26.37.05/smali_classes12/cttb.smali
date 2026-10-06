.class public final Lcttb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctte;
.implements Lctrc;
.implements Lctuv;


# instance fields
.field private final synthetic a:Lctte;

.field private final job:Lctnv;


# direct methods
.method public constructor <init>(Lctte;Lctnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcttb;->a:Lctte;

    .line 5
    .line 6
    iput-object p2, p0, Lcttb;->job:Lctnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final vW(Lcteo;II)Lctrc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lctti;->c(Lctte;Lcteo;II)Lctrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcttb;->a:Lctte;

    .line 2
    .line 3
    check-cast p0, Lctth;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lctth;->g(Lctth;Lctrd;Lctej;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final vY()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcttb;->a:Lctte;

    .line 2
    .line 3
    invoke-interface {p0}, Lctte;->vY()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
