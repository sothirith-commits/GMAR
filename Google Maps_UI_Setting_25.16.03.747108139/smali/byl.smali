.class public final Lbyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyl;


# instance fields
.field public final b:Ldfb;

.field public final c:Ldrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbyl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbyl;-><init>(Ldfb;Ldrc;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbyl;->a:Lbyl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldfb;Ldrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyl;->b:Ldfb;

    .line 5
    .line 6
    iput-object p2, p0, Lbyl;->c:Ldrc;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lbyl;Ldfb;Ldrc;I)Lbyl;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbyl;->b:Ldfb;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lbyl;->c:Ldrc;

    .line 12
    .line 13
    :cond_1
    new-instance p0, Lbyl;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lbyl;-><init>(Ldfb;Ldrc;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
