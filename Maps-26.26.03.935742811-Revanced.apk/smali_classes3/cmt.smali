.class public final Lcmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;
.implements Lcms;


# static fields
.field public static final a:Lcmt;


# instance fields
.field private final synthetic b:Lcop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmt;

    invoke-direct {v0}, Lcmt;-><init>()V

    sput-object v0, Lcmt;->a:Lcmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcop;->a:Lcop;

    iput-object v0, p0, Lcmt;->b:Lcop;

    return-void
.end method


# virtual methods
.method public final a(Left;)Left;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Left;FZ)Left;
    .locals 0

    iget-object p0, p0, Lcmt;->b:Lcop;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcop;->b(Left;FZ)Left;

    move-result-object p0

    return-object p0
.end method

.method public final c(Left;Lefk;)Left;
    .locals 0

    iget-object p0, p0, Lcmt;->b:Lcop;

    invoke-virtual {p0, p1, p2}, Lcop;->c(Left;Lefk;)Left;

    move-result-object p0

    return-object p0
.end method
