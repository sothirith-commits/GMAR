.class public final Ldcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lees;


# static fields
.field public static final a:Lees;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldfw;->a:Lees;

    .line 2
    .line 3
    new-instance v1, Ldcr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ldcr;-><init>(Lees;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldcs;->a:Lees;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic b(Leeu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
