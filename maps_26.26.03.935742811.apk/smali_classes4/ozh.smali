.class public Lozh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lblpx;",
        ">",
        "Ljava/lang/Object;",
        "Lozf<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lblox;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lozi;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Lblox;Ljava/lang/String;ZZLozi;Lbhec;Lbhjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblox<",
            "TV;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Lozi;",
            "Lbhec;",
            "Lbhjm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozh;->a:Lblox;

    iput-object p2, p0, Lozh;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lozh;->c:Z

    iput-object p5, p0, Lozh;->d:Lozi;

    iput-object p6, p0, Lozh;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public b()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lozh;->a:Lblox;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lozh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lozi;
    .locals 0

    iget-object p0, p0, Lozh;->d:Lozi;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lozh;->e:Lbhec;

    return-object p0
.end method

.method public f()Lbhjm;
    .locals 0

    new-instance p0, Lbhjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lozh;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
