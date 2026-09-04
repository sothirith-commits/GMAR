.class public final Ladql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lazsx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lazvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adql"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladql;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazsx;Ljava/util/concurrent/Executor;Lazvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladql;->b:Lazsx;

    iput-object p2, p0, Ladql;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ladql;->d:Lazvk;

    return-void
.end method
