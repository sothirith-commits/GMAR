.class public final Lgib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgis;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Lgim;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lcxyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lgib;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgib;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgim;Lcxyh;)V
    .locals 2

    new-instance v0, Ledp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ledp;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgib;->c:Lgim;

    iput-object v0, p0, Lgib;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgib;->e:Lcxyh;

    return-void
.end method
