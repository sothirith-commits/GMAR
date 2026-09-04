.class public final Lkqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lkqc;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkqc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkqc;-><init>(I)V

    sput-object v0, Lkqc;->a:Lkqc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget p0, p0, Lkqc;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lkql;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method
