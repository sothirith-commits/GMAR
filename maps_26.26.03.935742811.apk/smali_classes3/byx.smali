.class public final Lbyx;
.super Lbyz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbyv;
    .locals 0

    new-instance p0, Lbyw;

    invoke-direct {p0, p1}, Lbyw;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;I)Lbyw;
    .locals 1

    new-instance v0, Lbyw;

    invoke-direct {v0, p1}, Lbyw;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbyz;->c:Lbrs;

    invoke-virtual {p0, p2, v0}, Lbrs;->i(ILjava/lang/Object;)V

    return-object v0
.end method
