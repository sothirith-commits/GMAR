.class public abstract Lbyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lbrs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lbyz;->a:I

    sget-object v0, Lbrt;->a:Lbrs;

    new-instance v0, Lbrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrs;-><init>([B)V

    iput-object v0, p0, Lbyz;->c:Lbrs;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lbyv;
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lbyz;->c:Lbrs;

    invoke-virtual {p0, p1}, Lbyz;->a(Ljava/lang/Object;)Lbyv;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lbrs;->i(ILjava/lang/Object;)V

    return-void
.end method
