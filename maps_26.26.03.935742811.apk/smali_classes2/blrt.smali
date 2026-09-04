.class public abstract Lblrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsp;


# static fields
.field private static final a:[Ljava/lang/StackTraceElement;


# instance fields
.field public final d:Lblqa;

.field public final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lblrt;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Lblqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lblrt;->a:[Ljava/lang/StackTraceElement;

    iput-object v0, p0, Lblrt;->e:[Ljava/lang/StackTraceElement;

    iput-object p1, p0, Lblrt;->d:Lblqa;

    return-void
.end method


# virtual methods
.method public final b()Lblqa;
    .locals 0

    iget-object p0, p0, Lblrt;->d:Lblqa;

    return-object p0
.end method

.method public c(Lblqb;Lblpk;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
