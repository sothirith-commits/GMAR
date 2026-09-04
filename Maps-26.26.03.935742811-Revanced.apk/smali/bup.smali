.class public final Lbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuo;


# instance fields
.field public final a:Ldvu;

.field public final b:Lbwb;

.field private final c:Lcab;


# direct methods
.method public constructor <init>(Lcab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->c:Lcab;

    new-instance p1, Lfkr;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lfkr;-><init>(J)V

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbup;->a:Ldvu;

    new-instance p1, Lbwb;

    invoke-direct {p1}, Lbwb;-><init>()V

    iput-object p1, p0, Lbup;->b:Lbwb;

    return-void
.end method


# virtual methods
.method public final a()Lcab;
    .locals 0

    iget-object p0, p0, Lbup;->c:Lcab;

    return-object p0
.end method
