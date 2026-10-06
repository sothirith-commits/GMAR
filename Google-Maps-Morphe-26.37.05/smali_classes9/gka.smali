.class public final Lgka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgld;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Lgkt;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lctfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgka;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgka;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lgkt;Lctfw;)V
    .locals 2

    .line 11
    new-instance v0, Lefk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lefk;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lgka;-><init>(Lgkt;Lkotlin/jvm/functions/Function1;Lctfw;)V

    return-void
.end method

.method public constructor <init>(Lgkt;Lkotlin/jvm/functions/Function1;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgka;->c:Lgkt;

    .line 5
    .line 6
    iput-object p2, p0, Lgka;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lgka;->e:Lctfw;

    .line 9
    .line 10
    return-void
.end method
