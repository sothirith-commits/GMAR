.class public final Laoni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbyld;->b:Lbyld;

    .line 2
    .line 3
    sget-object v1, Lbyld;->c:Lbyld;

    .line 4
    .line 5
    sget-object v2, Lbyld;->d:Lbyld;

    .line 6
    .line 7
    sget-object v3, Lbyld;->e:Lbyld;

    .line 8
    .line 9
    sget-object v4, Lbyld;->f:Lbyld;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laoni;->a:Lbqqn;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lbyld;Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Laoni;->a:Lbqqn;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
