.class public final Laicg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzd;


# annotations
.annotation runtime Laxzc;
.end annotation


# instance fields
.field private final a:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Laicg;->a:Ljava/util/EnumSet;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Laicc;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laicg;->a:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "enabledLayers"

    .line 7
    .line 8
    iget-object p0, p0, Laicg;->a:Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
