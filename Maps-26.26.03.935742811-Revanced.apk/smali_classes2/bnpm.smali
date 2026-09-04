.class public final Lbnpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbnpl;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnpm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnpm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbnpl;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnpm;->b:Lbnpl;

    iput-object p2, p0, Lbnpm;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
