.class public final Labyj;
.super Labml;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5b3dcb4fcc4162L


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyj;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p0, p0, Labyj;->a:Ljava/util/NavigableMap;

    .line 2
    .line 3
    new-instance v0, Labyi;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Labyi;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
