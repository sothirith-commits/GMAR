.class public final Lbnoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhp;


# instance fields
.field private final a:Lbnjs;


# direct methods
.method public constructor <init>(Lbnjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnoi;->a:Lbnjs;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    sget-object p1, Lcrxw;->m:Lcrxw;

    goto :goto_0

    :cond_0
    sget-object p1, Lcrxw;->u:Lcrxw;

    :goto_0
    move-object v2, p1

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v4, p3

    iget-object v1, p0, Lbnoi;->a:Lbnjs;

    if-nez p4, :cond_2

    sget-object p0, Lbnhz;->a:Lbnhz;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const-string p0, "Component name"

    invoke-interface {p4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lbnhz;->a:Lbnhz;

    goto :goto_1

    :cond_3
    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    sget-object p0, Lbnhz;->a:Lbnhz;

    goto :goto_1

    :cond_4
    invoke-static {}, Lbnhz;->a()Lbnhy;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p3, p1, Lbnhy;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbnhy;->a()Lbnhz;

    move-result-object p0

    goto :goto_1

    :goto_2
    new-array v6, v0, [Ljava/lang/Object;

    const/4 p0, 0x0

    aput-object p2, v6, p0

    const-string v5, "Error reporter: %s"

    invoke-interface/range {v1 .. v6}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
