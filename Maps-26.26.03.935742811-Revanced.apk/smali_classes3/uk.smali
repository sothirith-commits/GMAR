.class public final Luk;
.super Luu;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luk;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Luk;->b:Ljava/lang/String;

    iput-object p1, p0, Luk;->c:Ljava/lang/String;

    iput-object p1, p0, Luk;->d:[B

    return-void
.end method
