.class public final Lfey;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lctgk;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfev;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfev;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lfey;-><init>(Ljava/lang/String;Lctgk;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lctgk;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfey;->a:Ljava/lang/String;

    iput-object p2, p0, Lfey;->b:Lctgk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLctgk;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p3}, Lfey;-><init>(Ljava/lang/String;Lctgk;)V

    iput-boolean p2, p0, Lfey;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lfey;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfey;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AccessibilityKey: "

    .line 3
    .line 4
    iget-object p0, p0, Lfey;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
