.class public final Lbjce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpg;


# instance fields
.field public final a:Lgoz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjce;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgpi;

    invoke-direct {p1, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object p1, p0, Lbjce;->a:Lgoz;

    return-void
.end method

.method public constructor <init>(Lgoz;I)V
    .locals 0

    iput p2, p0, Lbjce;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjce;->a:Lgoz;

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 0

    iget-object p0, p0, Lbjce;->a:Lgoz;

    return-object p0
.end method
