.class public interface abstract Leav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leau;

.field public static final b:Leat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leau;

    .line 2
    .line 3
    invoke-direct {v0}, Leau;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leav;->a:Leau;

    .line 7
    .line 8
    new-instance v0, Leat;

    .line 9
    .line 10
    invoke-direct {v0}, Leat;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leav;->b:Leat;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
