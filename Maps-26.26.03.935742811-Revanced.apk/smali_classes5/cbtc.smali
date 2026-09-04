.class public final Lcbtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbtc;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lcbox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcbtb;

    invoke-direct {v0}, Lcbtb;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcbtb;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcbtb;->b:Z

    new-instance v0, Lcbtb;

    invoke-direct {v0}, Lcbtb;-><init>()V

    iput-boolean v2, v0, Lcbtb;->a:Z

    iput-boolean v2, v0, Lcbtb;->b:Z

    new-instance v3, Lcbtc;

    invoke-direct {v3, v0}, Lcbtc;-><init>(Lcbtb;)V

    sput-object v3, Lcbtc;->a:Lcbtc;

    new-instance v0, Lcbtb;

    invoke-direct {v0}, Lcbtb;-><init>()V

    iput-boolean v2, v0, Lcbtb;->a:Z

    iput-boolean v1, v0, Lcbtb;->b:Z

    new-instance v0, Lcbtb;

    invoke-direct {v0}, Lcbtb;-><init>()V

    iput-boolean v1, v0, Lcbtb;->a:Z

    iput-boolean v1, v0, Lcbtb;->b:Z

    return-void
.end method

.method private constructor <init>(Lcbtb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcbtb;->a:Z

    iput-boolean v0, p0, Lcbtc;->b:Z

    iget-boolean v0, p1, Lcbtb;->b:Z

    iput-boolean v0, p0, Lcbtc;->c:Z

    iget-object p1, p1, Lcbtb;->c:Lcbox;

    iput-object p1, p0, Lcbtc;->d:Lcbox;

    return-void
.end method
