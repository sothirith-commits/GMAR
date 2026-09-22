.class public Lbjpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbjpf;


# instance fields
.field private final a:Lbcim;

.field public final q:Ljava/lang/String;

.field public final r:Lbjbb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbjbb;Lbcim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjpj;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbjpj;->r:Lbjbb;

    .line 7
    .line 8
    iput-object p3, p0, Lbjpj;->a:Lbcim;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbjbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjpj;->r:Lbjbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjpj;->a:Lbcim;

    .line 2
    .line 3
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
