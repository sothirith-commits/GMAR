.class public final Lawbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladkk;


# instance fields
.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ladkk;->q:Ladkk;

    sput-object v0, Lawbv;->a:Ladkk;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbv;->b:Lcufa;

    iput-object p2, p0, Lawbv;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
