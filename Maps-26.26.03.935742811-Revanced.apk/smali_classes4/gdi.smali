.class public Lgdi;
.super Lgdh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgdh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgdw;)V
    .locals 0

    invoke-direct {p0, p1}, Lgdh;-><init>(Lgdw;)V

    invoke-virtual {p1}, Lgdw;->y()Z

    return-void
.end method


# virtual methods
.method public g(ILfyi;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgdh;->g(ILfyi;)V

    return-void
.end method

.method public h(Lgdw;)V
    .locals 0

    return-void
.end method
