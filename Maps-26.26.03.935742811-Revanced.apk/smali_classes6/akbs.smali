.class public final Lakbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhnf;

.field private b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lbhnf;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakbs;->b:Z

    iput-object p1, p0, Lakbs;->a:Lbhnf;

    iput p2, p0, Lakbs;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lakbs;->a:Lbhnf;

    iget v1, p0, Lakbs;->c:I

    iget-boolean p0, p0, Lakbs;->b:Z

    invoke-static {v0, v1, p0}, Laleb;->Q(Lbhnf;IZ)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakbs;->b:Z

    return-void
.end method
