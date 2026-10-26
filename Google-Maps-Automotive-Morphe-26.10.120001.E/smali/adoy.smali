.class public final synthetic Ladoy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lteg;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladoy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladoy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltes;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladoy;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ladoy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ladpb;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ladpb;->$r8$lambda$ZsYJW-XhiGsjQzjcgW9LR_RRbXA(Ladpb;Ltes;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Ladmz;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ladmz;->$r8$lambda$FFp-hIqMatzuG19Y7yqfAzZ6gC0(Ladmz;Ltes;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Ladoy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ladpa;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ladpa;->$r8$lambda$rwNbDn0pLOWjt4d90g9DtzKluSE(Ladpa;Ltes;)Ltes;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method
